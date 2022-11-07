CROSS_COMPILE := /opt/miyoo/bin/arm-linux-
CC = $(CROSS_COMPILE)gcc
CXX = $(CROSS_COMPILE)g++
LD = $(CROSS_COMPILE)g++

TARGET = zelda_nsq

SYSROOT = opt/miyoo/arm-miyoo-linux-uclibcgnueabi/sysroot
LIBDIR = $(SYSROOT)/usr/lib
INCLUDEDIR = $(SYSROOT)/usr/include

CXXFLAGS = -Isrc -o2 -flto -I$(INCLUDEDIR)/SDL -D_GNU_SOURCE=1 -D_REENTRANT -DDINGUX=1 -march=armv5te -mtune=arm926ej-s 

LDFLAGS = -L$(LIBDIR) -lSDL -lpthread -lSDL_mixer -lSDL_gfx -lSDL_image -flto

OBJS = src/game/content/projectiles/ProjSpear.o src/game/content/projectiles/ProjPierre.o src/game/content/projectiles/ProjGrappin.o src/game/content/projectiles/ProjFeuLong.o src/game/content/projectiles/ProjBouleMort.o src/game/content/projectiles/ProjBouleFeu.o src/game/content/projectiles/ProjBouleDemi.o src/game/content/projectiles/ProjBoomerang.o src/game/content/projectiles/ProjBigGlace.o src/game/content/projectiles/ProjBigFeu.o src/game/content/projectiles/ProjBaguetteGlace.o src/game/content/projectiles/ProjBaguetteFeu.o src/game/content/projectiles/ProjArrow.o src/game/content/projectiles/ProjArcMagique.o src/game/content/types/Portable.o src/game/content/types/Object.o src/game/content/types/Loopable.o src/game/content/types/Item.o src/game/content/types/Ennemi.o src/game/content/types/Effect.o src/game/content/types/Drawable.o src/game/content/types/Collisionable.o src/game/content/scene/Primes.o src/game/content/scene/MapInitializer.o src/game/content/scene/Map.o src/game/content/scene/Hud.o src/game/content/scene/Camera.o src/game/content/scene/AnimationInGame.o src/game/content/projectiles/ProjUltime.o src/game/content/objects/ObjBomb.o src/game/content/objects/Jarre.o src/game/content/objects/Interrupteur.o src/game/content/objects/Coffre.o src/game/content/objects/Cible.o src/game/content/objects/CaisseSomaria.o src/game/content/objects/Caisse.o src/game/content/link/Sword.o src/game/content/link/Status.o src/game/content/link/Shield.o src/game/content/link/Navi.o src/game/content/link/Link.o src/game/content/link/Inventory.o src/game/content/items/RubisVert.o src/game/content/items/RubisRouge.o src/game/content/objects/Tombe.o src/game/content/objects/TalkableArea.o src/game/content/objects/Switch.o src/game/content/objects/Stele.o src/game/content/objects/Statue.o src/game/content/objects/Sphere.o src/game/content/objects/Poule.o src/game/content/objects/Pnj.o src/game/content/objects/Pierre.o src/game/content/objects/PiegePics.o src/game/content/objects/PiegeMain.o src/game/content/objects/PiegeLong.o src/game/content/objects/PiegeFeu.o src/game/content/objects/Pancarte.o src/game/content/objects/Oeil.o src/game/menu/options/audio/AudioOptionsController.o src/game/menu/options/audio/AudioOptions.o src/game/menu/options/OptionsController.o src/game/menu/main/MainMenuController.o src/game/menu/main/MainMenu.o src/game/menu/MenuController.o src/game/logo/LogoController.o src/game/logo/Logo.o src/game/game/troc/Troc.o src/game/game/troc/GameTrocController.o src/game/game/transitionRooms/TransitionRoomsController.o src/game/game/transitionRooms/TransitionRooms.o src/game/game/transitionMaps/TransitionMapsController.o src/game/game/transitionMaps/TransitionMaps.o src/game/game/textes/TextController.o src/main.o src/game/title/TitleController.o src/game/title/Title.o src/game/opening/OpeningTextArea.o src/game/opening/OpeningController.o src/game/opening/Opening.o src/game/menu/records/normal/NormalRecordsController.o src/game/menu/records/normal/NormalRecords.o src/game/menu/records/global/GlobalRecordsController.o src/game/menu/records/global/GlobalRecords.o src/game/menu/records/expert/ExpertRecordsController.o src/game/menu/records/expert/ExpertRecords.o src/game/menu/records/RecordsController.o src/game/menu/options/global/GlobalOptionsController.o src/game/menu/options/global/GlobalOptions.o src/game/game/GameController.o src/game/ending/unlock/UnlockController.o src/game/ending/unlock/Unlock.o src/game/ending/story/StoryTextArea.o src/game/ending/story/StoryController.o src/game/ending/score/ScoreController.o src/game/ending/score/Score.o src/game/ending/final/FinalController.o src/game/ending/final/Final.o src/game/ending/credits/CreditsController.o src/game/ending/credits/Credits.o src/game/ending/EndingController.o src/game/content/types/Projectile.o src/game/content/types/Poussable.o src/game/game/textes/TextArea.o src/game/game/teleport/TeleportController.o src/game/game/teleport/Teleport.o src/game/game/scene/SceneController.o src/game/game/scene/Scene.o src/game/game/ocarina/OcarinaController.o src/game/game/ocarina/Ocarina.o src/game/game/menu/Menu.o src/game/game/menu/GameMenuController.o src/game/game/map/MapOverworld.o src/game/game/map/MapOcarina.o src/game/game/map/MapDonjon.o src/game/game/map/MapController.o src/game/game/help/HelpController.o src/game/game/help/Help.o src/game/content/effects/NaviMagic.o src/game/content/effects/FumeeViolette.o src/game/content/effects/FumeeBlanche.o src/game/content/effects/FlammeCirculaire.o src/game/content/effects/Flamme.o src/game/content/effects/Feuilles.o src/game/content/effects/Explosion.o src/game/content/effects/Debris.o src/game/algo/AStar.o src/game/Save.o src/game/MainController.o src/game/GlobalSave.o src/engine/window/WindowManager.o src/engine/window/Timer.o src/game/content/ennemis/Ennemi022.o src/game/content/ennemis/Ennemi018.o src/game/content/ennemis/Ennemi015.o src/game/content/ennemis/Ennemi014.o src/game/content/ennemis/Ennemi013.o src/game/content/ennemis/Ennemi012.o src/game/content/ennemis/Ennemi010.o src/game/content/ennemis/Ennemi009.o src/game/content/ennemis/Ennemi008.o src/game/content/ennemis/Ennemi007.o src/game/content/ennemis/Ennemi006.o src/game/content/ennemis/Ennemi005.o src/game/content/ennemis/Ennemi004.o src/game/content/ennemis/Ennemi001.o src/game/content/effects/Plouf.o src/engine/resources/WMusic.o src/engine/resources/WImage.o src/engine/resources/WFile.o src/engine/resources/ResourceManager.o src/engine/renderer/Surface.o src/engine/renderer/SimpleTransition.o src/engine/renderer/CircularTransition.o src/engine/audio/AudioManager.o src/engine/audio/AudioConfiguration.o src/config/TextHelper.o src/config/KeyBinder.o src/config/ConfigurationManager.o src/config/AudioHelper.o src/config/Action.o src/engine/window/Event.o src/engine/util/tree/Quadtree.o src/engine/util/tree/Node.o src/engine/util/time/Metronome.o src/engine/util/time/Chrono.o src/engine/util/physic/SlideManager.o src/engine/util/list/Listable.o src/engine/util/list/ListCell.o src/engine/util/list/List.o src/engine/util/geometry/BoundingBox.o src/engine/texts/TextManager.o src/engine/texts/TextConfiguration.o src/engine/texts/Text.o src/engine/resources/WSound.o src/engine/resources/WResource.o src/game/content/ennemis/Ennemi153.o src/game/content/ennemis/Ennemi152.o src/game/content/ennemis/Ennemi151.o src/game/content/ennemis/Ennemi150.o src/game/content/ennemis/Ennemi149.o src/game/content/ennemis/Ennemi148.o src/game/content/ennemis/Ennemi147.o src/game/content/ennemis/Ennemi146.o src/game/content/ennemis/Ennemi145.o src/game/content/ennemis/Ennemi144.o src/game/content/ennemis/Ennemi143.o src/game/content/ennemis/Ennemi142.o src/game/content/ennemis/Ennemi118.o src/game/content/ennemis/Ennemi114.o src/game/content/items/RubisBleu.o src/game/content/items/QuartCoeur.o src/game/content/items/PetiteCle.o src/game/content/items/PetitCoeur.o src/game/content/items/Medaillon.o src/game/content/items/MagiePetit.o src/game/content/items/MagieGrand.o src/game/content/items/GemmeForce.o src/game/content/items/Coeur.o src/game/content/items/Bomb.o src/game/content/items/Arrow.o src/game/content/helper/ProjectileHelper.o src/game/content/helper/MapHelper.o src/game/content/helper/ItemRandomizer.o src/game/content/helper/ItemHelper.o src/game/content/ennemis/Ennemi054.o src/game/content/ennemis/Ennemi053.o src/game/content/ennemis/Ennemi048.o src/game/content/ennemis/Ennemi047.o src/game/content/ennemis/Ennemi046.o src/game/content/ennemis/Ennemi045.o src/game/content/ennemis/Ennemi044.o src/game/content/ennemis/Ennemi042.o src/game/content/ennemis/Ennemi041.o src/game/content/ennemis/Ennemi037.o src/game/content/ennemis/Ennemi030.o src/game/content/ennemis/Ennemi029.o src/game/content/ennemis/Ennemi026.o src/game/content/ennemis/Ennemi024.o src/game/content/ennemis/Ennemi023.o src/game/content/ennemis/Ennemi113.o src/game/content/ennemis/Ennemi111.o src/game/content/ennemis/Ennemi110.o src/game/content/ennemis/Ennemi102.o src/game/content/ennemis/Ennemi095.o src/game/content/ennemis/Ennemi092.o src/game/content/ennemis/Ennemi091.o src/game/content/ennemis/Ennemi084.o src/game/content/ennemis/Ennemi076.o src/game/content/ennemis/Ennemi069.o src/game/content/ennemis/Ennemi068.o src/game/content/ennemis/Ennemi066.o src/game/content/ennemis/Ennemi062.o src/game/content/ennemis/Ennemi056.o src/game/content/ennemis/Ennemi055.o 

all: $(TARGET)

ifeq ($(PGO), YES)
CXXFLAGS += -fprofile-generate=./profile
LDFLAGS += -lgcov -fprofile-generate=./profile
TARGET = zel_nsq_pm
else ifeq ($(PGO), APPLY)
CXXFLAGS += -fprofile-use=./ -fbranch-probabilities
endif

$(TARGET): $(OBJS)
        @mkdir -p bin/
        @echo  Release $@...
        $(LD) $(LDFLAGS) $(OBJS) -o bin/$@

%o: %cpp
       @echo Compiling $<...
       @$(CXX) $(CXXFLAGS) -c $< -o $@

clean: rm -f bin $(OBJS)