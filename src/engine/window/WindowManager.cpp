#include "WindowManager.h"

WindowManager WindowManager::instance=WindowManager();

WindowManager::WindowManager() : isFullScreen(FULLSCREEN), event(0), window(0), windowTmp(0), open(false) {
}

WindowManager::~WindowManager() {
    delete event;
}

WindowManager* WindowManager::getInstance() {
    return &instance;
}

int WindowManager::createWindow(string title, string iconName) {
    if (window == 0) {
        if(SDL_Init(SDL_INIT_VIDEO) == -1) {
            printf("Could not load SDL : %s\n", SDL_GetError());
            return -1;
        }
        atexit(SDL_Quit);

        SDL_WM_SetCaption(title.c_str(), NULL);
        SDL_Surface* icon = SDL_LoadBMP(iconName.c_str());
        SDL_SetColorKey(icon, SDL_SRCCOLORKEY, SDL_MapRGB(icon->format,0,0,0));
        SDL_WM_SetIcon(icon, NULL);

        SDL_ShowCursor(isFullScreen ? SDL_DISABLE : SDL_DISABLE);

        window = SDL_SetVideoMode(320, 240, 16, isFullScreen ? SDL_SWSURFACE: SDL_SWSURFACE);
        windowTmp = SDL_CreateRGBSurface(SDL_SWSURFACE, 320, 240, 16, 0, 0, 0, 0);

        //if (isFullScreen) SDL_Delay(2000); // wait the window is displayed

        event = new Event();
        lastAnimTime = SDL_GetTicks();
        open = true;
    }
    return 0;
}

bool WindowManager::isOpened() {
    return open;
}

Event* WindowManager::getEvent() {


    Uint8* keys = SDL_GetKeyState(NULL);

    event->update(keys);

    SDL_Event sdlEvent;
    while (SDL_PollEvent(&sdlEvent)) {
        switch (sdlEvent.type) {
            case SDL_QUIT : event->setEvent(QUIT, true); break;
        }
    }

    return event;
}

void WindowManager::close() {
    open = false;
}

void WindowManager::display() {

    SDL_BlitSurface(windowTmp, NULL, window, NULL);
    SDL_Flip(window);
    if (SDL_GetTicks() < lastAnimTime + (1000 / 60)) SDL_Delay(lastAnimTime + (1000 / 60) - SDL_GetTicks());
    lastAnimTime = SDL_GetTicks();
}

void WindowManager::draw(SDL_Surface* object) {
    SDL_BlitSurface(object, NULL, windowTmp, NULL);
}

void WindowManager::draw(WImage* image, int srcX, int srcY, int srcW, int srcH, int dstX, int dstY, int alpha) {
    SDL_Rect src;
    src.x = srcX;
    src.y = srcY;
    src.w = srcW;
    src.h = srcH;

    SDL_Rect dst;
    dst.x = dstX;
    dst.y = dstY;

    SDL_BlitSurface(image->getImage(), &src, windowTmp, &dst);
}

void WindowManager::exit() {
    SDL_FreeSurface(windowTmp);

    SDL_ShowCursor(SDL_DISABLE);
    SDL_Quit();
}
