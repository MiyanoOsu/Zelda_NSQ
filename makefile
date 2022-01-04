#---------------------------------------------------------------#
#		This makefile was build by MiyanoOsu		#
#---------------------------------------------------------------#


WORKDIR = `pwd`

CC = /opt/miyoo/usr/bin/arm-linux-gcc
CXX = /opt/miyoo/usr/bin/arm-linux-g++
AR = /opt/miyoo/usr/bin/arm-linux-ar
LD = /opt/miyoo/usr/bin/arm-linux-g++
STRIP = /opt/miyoo/usr/bin/arm-linux-strip
RANLIB = /opt/miyoo/usr/bin/arm-linux-ranlib

INC = -I
CFLAGS = -o2
RESINC = 
LIBDIR =

LIB = 
LDFLAGS = 

INC_RELEASE = $(INC)/opt/miyoo/arm-miyoo-linux-uclibcgnueabi/sysroot/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT -DDINGUX -march=armv5te
CFLAGS_RELEASE = $(CFLAGS) 
RESINC_RELEASE = $(RESINC)
RCFLAGS_RELEASE = $(RCFLAGS)
LIBDIR_RELEASE = $(LIBDIR) -lSDL -lpthread -lSDL_mixer -lSDL_gfx -lSDL_image
LIB_RELEASE = $(LIB)
LDFLAGS_RELEASE = $(LDFLAGS)
OBJDIR_RELEASE = obj/Release
DEP_RELEASE =
OUT_RELEASE = Zelda_NSQ

OBJ_RELEASE = $(OBJDIR_RELEASE)src/game/content/projectiles/ProjSpear.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjPierre.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjGrappin.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjFeuLong.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleMort.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleFeu.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleDemi.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBoomerang.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBigGlace.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBigFeu.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBaguetteGlace.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBaguetteFeu.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjArrow.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjArcMagique.o $(OBJDIR_RELEASE)src/game/content/types/Portable.o $(OBJDIR_RELEASE)src/game/content/types/Object.o $(OBJDIR_RELEASE)src/game/content/types/Loopable.o $(OBJDIR_RELEASE)src/game/content/types/Item.o $(OBJDIR_RELEASE)src/game/content/types/Ennemi.o $(OBJDIR_RELEASE)src/game/content/types/Effect.o $(OBJDIR_RELEASE)src/game/content/types/Drawable.o $(OBJDIR_RELEASE)src/game/content/types/Collisionable.o $(OBJDIR_RELEASE)src/game/content/scene/Primes.o $(OBJDIR_RELEASE)src/game/content/scene/MapInitializer.o $(OBJDIR_RELEASE)src/game/content/scene/Map.o $(OBJDIR_RELEASE)src/game/content/scene/Hud.o $(OBJDIR_RELEASE)src/game/content/scene/Camera.o $(OBJDIR_RELEASE)src/game/content/scene/AnimationInGame.o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjUltime.o $(OBJDIR_RELEASE)src/game/content/objects/ObjBomb.o $(OBJDIR_RELEASE)src/game/content/objects/Jarre.o $(OBJDIR_RELEASE)src/game/content/objects/Interrupteur.o $(OBJDIR_RELEASE)src/game/content/objects/Coffre.o $(OBJDIR_RELEASE)src/game/content/objects/Cible.o $(OBJDIR_RELEASE)src/game/content/objects/CaisseSomaria.o $(OBJDIR_RELEASE)src/game/content/objects/Caisse.o $(OBJDIR_RELEASE)src/game/content/link/Sword.o $(OBJDIR_RELEASE)src/game/content/link/Status.o $(OBJDIR_RELEASE)src/game/content/link/Shield.o $(OBJDIR_RELEASE)src/game/content/link/Navi.o $(OBJDIR_RELEASE)src/game/content/link/Link.o $(OBJDIR_RELEASE)src/game/content/link/Inventory.o $(OBJDIR_RELEASE)src/game/content/items/RubisVert.o $(OBJDIR_RELEASE)src/game/content/items/RubisRouge.o $(OBJDIR_RELEASE)src/game/content/objects/Tombe.o $(OBJDIR_RELEASE)src/game/content/objects/TalkableArea.o $(OBJDIR_RELEASE)src/game/content/objects/Switch.o $(OBJDIR_RELEASE)src/game/content/objects/Stele.o $(OBJDIR_RELEASE)src/game/content/objects/Statue.o $(OBJDIR_RELEASE)src/game/content/objects/Sphere.o $(OBJDIR_RELEASE)src/game/content/objects/Poule.o $(OBJDIR_RELEASE)src/game/content/objects/Pnj.o $(OBJDIR_RELEASE)src/game/content/objects/Pierre.o $(OBJDIR_RELEASE)src/game/content/objects/PiegePics.o $(OBJDIR_RELEASE)src/game/content/objects/PiegeMain.o $(OBJDIR_RELEASE)src/game/content/objects/PiegeLong.o $(OBJDIR_RELEASE)src/game/content/objects/PiegeFeu.o $(OBJDIR_RELEASE)src/game/content/objects/Pancarte.o $(OBJDIR_RELEASE)src/game/content/objects/Oeil.o $(OBJDIR_RELEASE)src/game/menu/options/audio/AudioOptionsController.o $(OBJDIR_RELEASE)src/game/menu/options/audio/AudioOptions.o $(OBJDIR_RELEASE)src/game/menu/options/OptionsController.o $(OBJDIR_RELEASE)src/game/menu/main/MainMenuController.o $(OBJDIR_RELEASE)src/game/menu/main/MainMenu.o $(OBJDIR_RELEASE)src/game/menu/MenuController.o $(OBJDIR_RELEASE)src/game/logo/LogoController.o $(OBJDIR_RELEASE)src/game/logo/Logo.o $(OBJDIR_RELEASE)src/game/game/troc/Troc.o $(OBJDIR_RELEASE)src/game/game/troc/GameTrocController.o $(OBJDIR_RELEASE)src/game/game/transitionRooms/TransitionRoomsController.o $(OBJDIR_RELEASE)src/game/game/transitionRooms/TransitionRooms.o $(OBJDIR_RELEASE)src/game/game/transitionMaps/TransitionMapsController.o $(OBJDIR_RELEASE)src/game/game/transitionMaps/TransitionMaps.o $(OBJDIR_RELEASE)src/game/game/textes/TextController.o $(OBJDIR_RELEASE)src/main.o $(OBJDIR_RELEASE)src/game/title/TitleController.o $(OBJDIR_RELEASE)src/game/title/Title.o $(OBJDIR_RELEASE)src/game/opening/OpeningTextArea.o $(OBJDIR_RELEASE)src/game/opening/OpeningController.o $(OBJDIR_RELEASE)src/game/opening/Opening.o $(OBJDIR_RELEASE)src/game/menu/records/normal/NormalRecordsController.o $(OBJDIR_RELEASE)src/game/menu/records/normal/NormalRecords.o $(OBJDIR_RELEASE)src/game/menu/records/global/GlobalRecordsController.o $(OBJDIR_RELEASE)src/game/menu/records/global/GlobalRecords.o $(OBJDIR_RELEASE)src/game/menu/records/expert/ExpertRecordsController.o $(OBJDIR_RELEASE)src/game/menu/records/expert/ExpertRecords.o $(OBJDIR_RELEASE)src/game/menu/records/RecordsController.o $(OBJDIR_RELEASE)src/game/menu/options/global/GlobalOptionsController.o $(OBJDIR_RELEASE)src/game/menu/options/global/GlobalOptions.o $(OBJDIR_RELEASE)src/game/game/GameController.o $(OBJDIR_RELEASE)src/game/ending/unlock/UnlockController.o $(OBJDIR_RELEASE)src/game/ending/unlock/Unlock.o $(OBJDIR_RELEASE)src/game/ending/story/StoryTextArea.o $(OBJDIR_RELEASE)src/game/ending/story/StoryController.o $(OBJDIR_RELEASE)src/game/ending/score/ScoreController.o $(OBJDIR_RELEASE)src/game/ending/score/Score.o $(OBJDIR_RELEASE)src/game/ending/final/FinalController.o $(OBJDIR_RELEASE)src/game/ending/final/Final.o $(OBJDIR_RELEASE)src/game/ending/credits/CreditsController.o $(OBJDIR_RELEASE)src/game/ending/credits/Credits.o $(OBJDIR_RELEASE)src/game/ending/EndingController.o $(OBJDIR_RELEASE)src/game/content/types/Projectile.o $(OBJDIR_RELEASE)src/game/content/types/Poussable.o $(OBJDIR_RELEASE)src/game/game/textes/TextArea.o $(OBJDIR_RELEASE)src/game/game/teleport/TeleportController.o $(OBJDIR_RELEASE)src/game/game/teleport/Teleport.o $(OBJDIR_RELEASE)src/game/game/scene/SceneController.o $(OBJDIR_RELEASE)src/game/game/scene/Scene.o $(OBJDIR_RELEASE)src/game/game/ocarina/OcarinaController.o $(OBJDIR_RELEASE)src/game/game/ocarina/Ocarina.o $(OBJDIR_RELEASE)src/game/game/menu/Menu.o $(OBJDIR_RELEASE)src/game/game/menu/GameMenuController.o $(OBJDIR_RELEASE)src/game/game/map/MapOverworld.o $(OBJDIR_RELEASE)src/game/game/map/MapOcarina.o $(OBJDIR_RELEASE)src/game/game/map/MapDonjon.o $(OBJDIR_RELEASE)src/game/game/map/MapController.o $(OBJDIR_RELEASE)src/game/game/help/HelpController.o $(OBJDIR_RELEASE)src/game/game/help/Help.o $(OBJDIR_RELEASE)src/game/content/effects/NaviMagic.o $(OBJDIR_RELEASE)src/game/content/effects/FumeeViolette.o $(OBJDIR_RELEASE)src/game/content/effects/FumeeBlanche.o $(OBJDIR_RELEASE)src/game/content/effects/FlammeCirculaire.o $(OBJDIR_RELEASE)src/game/content/effects/Flamme.o $(OBJDIR_RELEASE)src/game/content/effects/Feuilles.o $(OBJDIR_RELEASE)src/game/content/effects/Explosion.o $(OBJDIR_RELEASE)src/game/content/effects/Debris.o $(OBJDIR_RELEASE)src/game/algo/AStar.o $(OBJDIR_RELEASE)src/game/Save.o $(OBJDIR_RELEASE)src/game/MainController.o $(OBJDIR_RELEASE)src/game/GlobalSave.o $(OBJDIR_RELEASE)src/engine/window/WindowManager.o $(OBJDIR_RELEASE)src/engine/window/Timer.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi022.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi018.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi015.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi014.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi013.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi012.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi010.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi009.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi008.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi007.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi006.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi005.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi004.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi001.o $(OBJDIR_RELEASE)src/game/content/effects/Plouf.o $(OBJDIR_RELEASE)src/engine/resources/WMusic.o $(OBJDIR_RELEASE)src/engine/resources/WImage.o $(OBJDIR_RELEASE)src/engine/resources/WFile.o $(OBJDIR_RELEASE)src/engine/resources/ResourceManager.o $(OBJDIR_RELEASE)src/engine/renderer/Surface.o $(OBJDIR_RELEASE)src/engine/renderer/SimpleTransition.o $(OBJDIR_RELEASE)src/engine/renderer/CircularTransition.o $(OBJDIR_RELEASE)src/engine/audio/AudioManager.o $(OBJDIR_RELEASE)src/engine/audio/AudioConfiguration.o $(OBJDIR_RELEASE)src/config/TextHelper.o $(OBJDIR_RELEASE)src/config/KeyBinder.o $(OBJDIR_RELEASE)src/config/ConfigurationManager.o $(OBJDIR_RELEASE)src/config/AudioHelper.o $(OBJDIR_RELEASE)src/config/Action.o $(OBJDIR_RELEASE)src/engine/window/Event.o $(OBJDIR_RELEASE)src/engine/util/tree/Quadtree.o $(OBJDIR_RELEASE)src/engine/util/tree/Node.o $(OBJDIR_RELEASE)src/engine/util/time/Metronome.o $(OBJDIR_RELEASE)src/engine/util/time/Chrono.o $(OBJDIR_RELEASE)src/engine/util/physic/SlideManager.o $(OBJDIR_RELEASE)src/engine/util/list/Listable.o $(OBJDIR_RELEASE)src/engine/util/list/ListCell.o $(OBJDIR_RELEASE)src/engine/util/list/List.o $(OBJDIR_RELEASE)src/engine/util/geometry/BoundingBox.o $(OBJDIR_RELEASE)src/engine/texts/TextManager.o $(OBJDIR_RELEASE)src/engine/texts/TextConfiguration.o $(OBJDIR_RELEASE)src/engine/texts/Text.o $(OBJDIR_RELEASE)src/engine/resources/WSound.o $(OBJDIR_RELEASE)src/engine/resources/WResource.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi153.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi152.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi151.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi150.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi149.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi148.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi147.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi146.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi145.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi144.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi143.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi142.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi118.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi114.o $(OBJDIR_RELEASE)src/game/content/items/RubisBleu.o $(OBJDIR_RELEASE)src/game/content/items/QuartCoeur.o $(OBJDIR_RELEASE)src/game/content/items/PetiteCle.o $(OBJDIR_RELEASE)src/game/content/items/PetitCoeur.o $(OBJDIR_RELEASE)src/game/content/items/Medaillon.o $(OBJDIR_RELEASE)src/game/content/items/MagiePetit.o $(OBJDIR_RELEASE)src/game/content/items/MagieGrand.o $(OBJDIR_RELEASE)src/game/content/items/GemmeForce.o $(OBJDIR_RELEASE)src/game/content/items/Coeur.o $(OBJDIR_RELEASE)src/game/content/items/Bomb.o $(OBJDIR_RELEASE)src/game/content/items/Arrow.o $(OBJDIR_RELEASE)src/game/content/helper/ProjectileHelper.o $(OBJDIR_RELEASE)src/game/content/helper/MapHelper.o $(OBJDIR_RELEASE)src/game/content/helper/ItemRandomizer.o $(OBJDIR_RELEASE)src/game/content/helper/ItemHelper.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi054.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi053.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi048.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi047.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi046.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi045.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi044.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi042.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi041.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi037.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi030.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi029.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi026.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi024.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi023.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi113.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi111.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi110.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi102.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi095.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi092.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi091.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi084.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi076.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi069.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi068.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi066.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi062.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi056.o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi055.o


before_release: 
	test -d $(OBJDIR_RELEASE)src/game/content/projectiles || mkdir -p $(OBJDIR_RELEASE)src/game/content/projectiles
	test -d $(OBJDIR_RELEASE)src/game/content/types || mkdir -p $(OBJDIR_RELEASE)src/game/content/types
	test -d $(OBJDIR_RELEASE)src/game/content/scene || mkdir -p $(OBJDIR_RELEASE)src/game/content/scene
	test -d $(OBJDIR_RELEASE)src/game/content/objects || mkdir -p $(OBJDIR_RELEASE)src/game/content/objects
	test -d $(OBJDIR_RELEASE)src/game/content/link || mkdir -p $(OBJDIR_RELEASE)src/game/content/link
	test -d $(OBJDIR_RELEASE)src/game/content/items || mkdir -p $(OBJDIR_RELEASE)src/game/content/items
	test -d $(OBJDIR_RELEASE)src/game/menu/options/audio || mkdir -p $(OBJDIR_RELEASE)src/game/menu/options/audio
	test -d $(OBJDIR_RELEASE)src/game/menu/options || mkdir -p $(OBJDIR_RELEASE)src/game/menu/options
	test -d $(OBJDIR_RELEASE)src/game/menu/main || mkdir -p $(OBJDIR_RELEASE)src/game/menu/main
	test -d $(OBJDIR_RELEASE)src/game/menu || mkdir -p $(OBJDIR_RELEASE)src/game/menu
	test -d $(OBJDIR_RELEASE)src/game/logo || mkdir -p $(OBJDIR_RELEASE)src/game/logo
	test -d $(OBJDIR_RELEASE)src/game/game/troc || mkdir -p $(OBJDIR_RELEASE)src/game/game/troc
	test -d $(OBJDIR_RELEASE)src/game/game/transitionRooms || mkdir -p $(OBJDIR_RELEASE)src/game/game/transitionRooms
	test -d $(OBJDIR_RELEASE)src/game/game/transitionMaps || mkdir -p $(OBJDIR_RELEASE)src/game/game/transitionMaps
	test -d $(OBJDIR_RELEASE)src/game/game/textes || mkdir -p $(OBJDIR_RELEASE)src/game/game/textes
	test -d $(OBJDIR_RELEASE)src || mkdir -p $(OBJDIR_RELEASE)src
	test -d $(OBJDIR_RELEASE)src/game/title || mkdir -p $(OBJDIR_RELEASE)src/game/title
	test -d $(OBJDIR_RELEASE)src/game/opening || mkdir -p $(OBJDIR_RELEASE)src/game/opening
	test -d $(OBJDIR_RELEASE)src/game/menu/records/normal || mkdir -p $(OBJDIR_RELEASE)src/game/menu/records/normal
	test -d $(OBJDIR_RELEASE)src/game/menu/records/global || mkdir -p $(OBJDIR_RELEASE)src/game/menu/records/global
	test -d $(OBJDIR_RELEASE)src/game/menu/records/expert || mkdir -p $(OBJDIR_RELEASE)src/game/menu/records/expert
	test -d $(OBJDIR_RELEASE)src/game/menu/records || mkdir -p $(OBJDIR_RELEASE)src/game/menu/records
	test -d $(OBJDIR_RELEASE)src/game/menu/options/global || mkdir -p $(OBJDIR_RELEASE)src/game/menu/options/global
	test -d $(OBJDIR_RELEASE)src/game/game || mkdir -p $(OBJDIR_RELEASE)src/game/game
	test -d $(OBJDIR_RELEASE)src/game/ending/unlock || mkdir -p $(OBJDIR_RELEASE)src/game/ending/unlock
	test -d $(OBJDIR_RELEASE)src/game/ending/story || mkdir -p $(OBJDIR_RELEASE)src/game/ending/story
	test -d $(OBJDIR_RELEASE)src/game/ending/score || mkdir -p $(OBJDIR_RELEASE)src/game/ending/score
	test -d $(OBJDIR_RELEASE)src/game/ending/final || mkdir -p $(OBJDIR_RELEASE)src/game/ending/final
	test -d $(OBJDIR_RELEASE)src/game/ending/credits || mkdir -p $(OBJDIR_RELEASE)src/game/ending/credits
	test -d $(OBJDIR_RELEASE)src/game/ending || mkdir -p $(OBJDIR_RELEASE)src/game/ending
	test -d $(OBJDIR_RELEASE)src/game/game/teleport || mkdir -p $(OBJDIR_RELEASE)src/game/game/teleport
	test -d $(OBJDIR_RELEASE)src/game/game/scene || mkdir -p $(OBJDIR_RELEASE)src/game/game/scene
	test -d $(OBJDIR_RELEASE)src/game/game/ocarina || mkdir -p $(OBJDIR_RELEASE)src/game/game/ocarina
	test -d $(OBJDIR_RELEASE)src/game/game/menu || mkdir -p $(OBJDIR_RELEASE)src/game/game/menu
	test -d $(OBJDIR_RELEASE)src/game/game/map || mkdir -p $(OBJDIR_RELEASE)src/game/game/map
	test -d $(OBJDIR_RELEASE)src/game/game/help || mkdir -p $(OBJDIR_RELEASE)src/game/game/help
	test -d $(OBJDIR_RELEASE)src/game/content/effects || mkdir -p $(OBJDIR_RELEASE)src/game/content/effects
	test -d $(OBJDIR_RELEASE)src/game/algo || mkdir -p $(OBJDIR_RELEASE)src/game/algo
	test -d $(OBJDIR_RELEASE)src/game || mkdir -p $(OBJDIR_RELEASE)src/game
	test -d $(OBJDIR_RELEASE)src/engine/window || mkdir -p $(OBJDIR_RELEASE)src/engine/window
	test -d $(OBJDIR_RELEASE)src/game/content/ennemis || mkdir -p $(OBJDIR_RELEASE)src/game/content/ennemis
	test -d $(OBJDIR_RELEASE)src/engine/resources || mkdir -p $(OBJDIR_RELEASE)src/engine/resources
	test -d $(OBJDIR_RELEASE)src/engine/renderer || mkdir -p $(OBJDIR_RELEASE)src/engine/renderer
	test -d $(OBJDIR_RELEASE)src/engine/audio || mkdir -p $(OBJDIR_RELEASE)src/engine/audio
	test -d $(OBJDIR_RELEASE)src/config || mkdir -p $(OBJDIR_RELEASE)src/config
	test -d $(OBJDIR_RELEASE)src/engine/util/tree || mkdir -p $(OBJDIR_RELEASE)src/engine/util/tree
	test -d $(OBJDIR_RELEASE)src/engine/util/time || mkdir -p $(OBJDIR_RELEASE)src/engine/util/time
	test -d $(OBJDIR_RELEASE)src/engine/util/physic || mkdir -p $(OBJDIR_RELEASE)src/engine/util/physic
	test -d $(OBJDIR_RELEASE)src/engine/util/list || mkdir -p $(OBJDIR_RELEASE)src/engine/util/list
	test -d $(OBJDIR_RELEASE)src/engine/util/geometry || mkdir -p $(OBJDIR_RELEASE)src/engine/util/geometry
	test -d $(OBJDIR_RELEASE)src/engine/texts || mkdir -p $(OBJDIR_RELEASE)src/engine/texts
	test -d $(OBJDIR_RELEASE)src/game/content/helper || mkdir -p $(OBJDIR_RELEASE)src/game/content/helper

after_release:

release: before_release out_release after_release

out_release: before_release $(OBJ_RELEASE) $(DEP_RELEASE)
	$(LD) $(LIBDIR_RELEASE) -o $(OUT_RELEASE) $(OBJ_RELEASE)  $(LDFLAGS_RELEASE) $(LIB_RELEASE)

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjSpear.o: src/game/content/projectiles/ProjSpear.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjSpear.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjSpear.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjPierre.o: src/game/content/projectiles/ProjPierre.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjPierre.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjPierre.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjGrappin.o: src/game/content/projectiles/ProjGrappin.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjGrappin.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjGrappin.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjFeuLong.o: src/game/content/projectiles/ProjFeuLong.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjFeuLong.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjFeuLong.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleMort.o: src/game/content/projectiles/ProjBouleMort.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBouleMort.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleMort.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleFeu.o: src/game/content/projectiles/ProjBouleFeu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBouleFeu.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleFeu.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleDemi.o: src/game/content/projectiles/ProjBouleDemi.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBouleDemi.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBouleDemi.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBoomerang.o: src/game/content/projectiles/ProjBoomerang.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBoomerang.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBoomerang.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBigGlace.o: src/game/content/projectiles/ProjBigGlace.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBigGlace.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBigGlace.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBigFeu.o: src/game/content/projectiles/ProjBigFeu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBigFeu.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBigFeu.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBaguetteGlace.o: src/game/content/projectiles/ProjBaguetteGlace.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBaguetteGlace.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBaguetteGlace.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjBaguetteFeu.o: src/game/content/projectiles/ProjBaguetteFeu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjBaguetteFeu.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjBaguetteFeu.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjArrow.o: src/game/content/projectiles/ProjArrow.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjArrow.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjArrow.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjArcMagique.o: src/game/content/projectiles/ProjArcMagique.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjArcMagique.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjArcMagique.o

$(OBJDIR_RELEASE)src/game/content/types/Portable.o: src/game/content/types/Portable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Portable.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Portable.o

$(OBJDIR_RELEASE)src/game/content/types/Object.o: src/game/content/types/Object.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Object.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Object.o

$(OBJDIR_RELEASE)src/game/content/types/Loopable.o: src/game/content/types/Loopable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Loopable.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Loopable.o

$(OBJDIR_RELEASE)src/game/content/types/Item.o: src/game/content/types/Item.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Item.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Item.o

$(OBJDIR_RELEASE)src/game/content/types/Ennemi.o: src/game/content/types/Ennemi.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Ennemi.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Ennemi.o

$(OBJDIR_RELEASE)src/game/content/types/Effect.o: src/game/content/types/Effect.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Effect.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Effect.o

$(OBJDIR_RELEASE)src/game/content/types/Drawable.o: src/game/content/types/Drawable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Drawable.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Drawable.o

$(OBJDIR_RELEASE)src/game/content/types/Collisionable.o: src/game/content/types/Collisionable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Collisionable.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Collisionable.o

$(OBJDIR_RELEASE)src/game/content/scene/Primes.o: src/game/content/scene/Primes.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/scene/Primes.cpp -o $(OBJDIR_RELEASE)src/game/content/scene/Primes.o

$(OBJDIR_RELEASE)src/game/content/scene/MapInitializer.o: src/game/content/scene/MapInitializer.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/scene/MapInitializer.cpp -o $(OBJDIR_RELEASE)src/game/content/scene/MapInitializer.o

$(OBJDIR_RELEASE)src/game/content/scene/Map.o: src/game/content/scene/Map.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/scene/Map.cpp -o $(OBJDIR_RELEASE)src/game/content/scene/Map.o

$(OBJDIR_RELEASE)src/game/content/scene/Hud.o: src/game/content/scene/Hud.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/scene/Hud.cpp -o $(OBJDIR_RELEASE)src/game/content/scene/Hud.o

$(OBJDIR_RELEASE)src/game/content/scene/Camera.o: src/game/content/scene/Camera.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/scene/Camera.cpp -o $(OBJDIR_RELEASE)src/game/content/scene/Camera.o

$(OBJDIR_RELEASE)src/game/content/scene/AnimationInGame.o: src/game/content/scene/AnimationInGame.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/scene/AnimationInGame.cpp -o $(OBJDIR_RELEASE)src/game/content/scene/AnimationInGame.o

$(OBJDIR_RELEASE)src/game/content/projectiles/ProjUltime.o: src/game/content/projectiles/ProjUltime.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/projectiles/ProjUltime.cpp -o $(OBJDIR_RELEASE)src/game/content/projectiles/ProjUltime.o

$(OBJDIR_RELEASE)src/game/content/objects/ObjBomb.o: src/game/content/objects/ObjBomb.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/ObjBomb.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/ObjBomb.o

$(OBJDIR_RELEASE)src/game/content/objects/Jarre.o: src/game/content/objects/Jarre.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Jarre.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Jarre.o

$(OBJDIR_RELEASE)src/game/content/objects/Interrupteur.o: src/game/content/objects/Interrupteur.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Interrupteur.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Interrupteur.o

$(OBJDIR_RELEASE)src/game/content/objects/Coffre.o: src/game/content/objects/Coffre.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Coffre.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Coffre.o

$(OBJDIR_RELEASE)src/game/content/objects/Cible.o: src/game/content/objects/Cible.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Cible.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Cible.o

$(OBJDIR_RELEASE)src/game/content/objects/CaisseSomaria.o: src/game/content/objects/CaisseSomaria.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/CaisseSomaria.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/CaisseSomaria.o

$(OBJDIR_RELEASE)src/game/content/objects/Caisse.o: src/game/content/objects/Caisse.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Caisse.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Caisse.o

$(OBJDIR_RELEASE)src/game/content/link/Sword.o: src/game/content/link/Sword.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/link/Sword.cpp -o $(OBJDIR_RELEASE)src/game/content/link/Sword.o

$(OBJDIR_RELEASE)src/game/content/link/Status.o: src/game/content/link/Status.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/link/Status.cpp -o $(OBJDIR_RELEASE)src/game/content/link/Status.o

$(OBJDIR_RELEASE)src/game/content/link/Shield.o: src/game/content/link/Shield.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/link/Shield.cpp -o $(OBJDIR_RELEASE)src/game/content/link/Shield.o

$(OBJDIR_RELEASE)src/game/content/link/Navi.o: src/game/content/link/Navi.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/link/Navi.cpp -o $(OBJDIR_RELEASE)src/game/content/link/Navi.o

$(OBJDIR_RELEASE)src/game/content/link/Link.o: src/game/content/link/Link.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/link/Link.cpp -o $(OBJDIR_RELEASE)src/game/content/link/Link.o

$(OBJDIR_RELEASE)src/game/content/link/Inventory.o: src/game/content/link/Inventory.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/link/Inventory.cpp -o $(OBJDIR_RELEASE)src/game/content/link/Inventory.o

$(OBJDIR_RELEASE)src/game/content/items/RubisVert.o: src/game/content/items/RubisVert.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/RubisVert.cpp -o $(OBJDIR_RELEASE)src/game/content/items/RubisVert.o

$(OBJDIR_RELEASE)src/game/content/items/RubisRouge.o: src/game/content/items/RubisRouge.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/RubisRouge.cpp -o $(OBJDIR_RELEASE)src/game/content/items/RubisRouge.o

$(OBJDIR_RELEASE)src/game/content/objects/Tombe.o: src/game/content/objects/Tombe.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Tombe.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Tombe.o

$(OBJDIR_RELEASE)src/game/content/objects/TalkableArea.o: src/game/content/objects/TalkableArea.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/TalkableArea.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/TalkableArea.o

$(OBJDIR_RELEASE)src/game/content/objects/Switch.o: src/game/content/objects/Switch.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Switch.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Switch.o

$(OBJDIR_RELEASE)src/game/content/objects/Stele.o: src/game/content/objects/Stele.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Stele.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Stele.o

$(OBJDIR_RELEASE)src/game/content/objects/Statue.o: src/game/content/objects/Statue.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Statue.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Statue.o

$(OBJDIR_RELEASE)src/game/content/objects/Sphere.o: src/game/content/objects/Sphere.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Sphere.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Sphere.o

$(OBJDIR_RELEASE)src/game/content/objects/Poule.o: src/game/content/objects/Poule.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Poule.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Poule.o

$(OBJDIR_RELEASE)src/game/content/objects/Pnj.o: src/game/content/objects/Pnj.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Pnj.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Pnj.o

$(OBJDIR_RELEASE)src/game/content/objects/Pierre.o: src/game/content/objects/Pierre.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Pierre.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Pierre.o

$(OBJDIR_RELEASE)src/game/content/objects/PiegePics.o: src/game/content/objects/PiegePics.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/PiegePics.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/PiegePics.o

$(OBJDIR_RELEASE)src/game/content/objects/PiegeMain.o: src/game/content/objects/PiegeMain.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/PiegeMain.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/PiegeMain.o

$(OBJDIR_RELEASE)src/game/content/objects/PiegeLong.o: src/game/content/objects/PiegeLong.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/PiegeLong.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/PiegeLong.o

$(OBJDIR_RELEASE)src/game/content/objects/PiegeFeu.o: src/game/content/objects/PiegeFeu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/PiegeFeu.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/PiegeFeu.o

$(OBJDIR_RELEASE)src/game/content/objects/Pancarte.o: src/game/content/objects/Pancarte.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Pancarte.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Pancarte.o

$(OBJDIR_RELEASE)src/game/content/objects/Oeil.o: src/game/content/objects/Oeil.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/objects/Oeil.cpp -o $(OBJDIR_RELEASE)src/game/content/objects/Oeil.o

$(OBJDIR_RELEASE)src/game/menu/options/audio/AudioOptionsController.o: src/game/menu/options/audio/AudioOptionsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/options/audio/AudioOptionsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/options/audio/AudioOptionsController.o

$(OBJDIR_RELEASE)src/game/menu/options/audio/AudioOptions.o: src/game/menu/options/audio/AudioOptions.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/options/audio/AudioOptions.cpp -o $(OBJDIR_RELEASE)src/game/menu/options/audio/AudioOptions.o

$(OBJDIR_RELEASE)src/game/menu/options/OptionsController.o: src/game/menu/options/OptionsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/options/OptionsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/options/OptionsController.o

$(OBJDIR_RELEASE)src/game/menu/main/MainMenuController.o: src/game/menu/main/MainMenuController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/main/MainMenuController.cpp -o $(OBJDIR_RELEASE)src/game/menu/main/MainMenuController.o

$(OBJDIR_RELEASE)src/game/menu/main/MainMenu.o: src/game/menu/main/MainMenu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/main/MainMenu.cpp -o $(OBJDIR_RELEASE)src/game/menu/main/MainMenu.o

$(OBJDIR_RELEASE)src/game/menu/MenuController.o: src/game/menu/MenuController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/MenuController.cpp -o $(OBJDIR_RELEASE)src/game/menu/MenuController.o

$(OBJDIR_RELEASE)src/game/logo/LogoController.o: src/game/logo/LogoController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/logo/LogoController.cpp -o $(OBJDIR_RELEASE)src/game/logo/LogoController.o

$(OBJDIR_RELEASE)src/game/logo/Logo.o: src/game/logo/Logo.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/logo/Logo.cpp -o $(OBJDIR_RELEASE)src/game/logo/Logo.o

$(OBJDIR_RELEASE)src/game/game/troc/Troc.o: src/game/game/troc/Troc.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/troc/Troc.cpp -o $(OBJDIR_RELEASE)src/game/game/troc/Troc.o

$(OBJDIR_RELEASE)src/game/game/troc/GameTrocController.o: src/game/game/troc/GameTrocController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/troc/GameTrocController.cpp -o $(OBJDIR_RELEASE)src/game/game/troc/GameTrocController.o

$(OBJDIR_RELEASE)src/game/game/transitionRooms/TransitionRoomsController.o: src/game/game/transitionRooms/TransitionRoomsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/transitionRooms/TransitionRoomsController.cpp -o $(OBJDIR_RELEASE)src/game/game/transitionRooms/TransitionRoomsController.o

$(OBJDIR_RELEASE)src/game/game/transitionRooms/TransitionRooms.o: src/game/game/transitionRooms/TransitionRooms.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/transitionRooms/TransitionRooms.cpp -o $(OBJDIR_RELEASE)src/game/game/transitionRooms/TransitionRooms.o

$(OBJDIR_RELEASE)src/game/game/transitionMaps/TransitionMapsController.o: src/game/game/transitionMaps/TransitionMapsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/transitionMaps/TransitionMapsController.cpp -o $(OBJDIR_RELEASE)src/game/game/transitionMaps/TransitionMapsController.o

$(OBJDIR_RELEASE)src/game/game/transitionMaps/TransitionMaps.o: src/game/game/transitionMaps/TransitionMaps.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/transitionMaps/TransitionMaps.cpp -o $(OBJDIR_RELEASE)src/game/game/transitionMaps/TransitionMaps.o

$(OBJDIR_RELEASE)src/game/game/textes/TextController.o: src/game/game/textes/TextController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/textes/TextController.cpp -o $(OBJDIR_RELEASE)src/game/game/textes/TextController.o

$(OBJDIR_RELEASE)src/main.o: src/main.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/main.cpp -o $(OBJDIR_RELEASE)src/main.o

$(OBJDIR_RELEASE)src/game/title/TitleController.o: src/game/title/TitleController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/title/TitleController.cpp -o $(OBJDIR_RELEASE)src/game/title/TitleController.o

$(OBJDIR_RELEASE)src/game/title/Title.o: src/game/title/Title.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/title/Title.cpp -o $(OBJDIR_RELEASE)src/game/title/Title.o

$(OBJDIR_RELEASE)src/game/opening/OpeningTextArea.o: src/game/opening/OpeningTextArea.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/opening/OpeningTextArea.cpp -o $(OBJDIR_RELEASE)src/game/opening/OpeningTextArea.o

$(OBJDIR_RELEASE)src/game/opening/OpeningController.o: src/game/opening/OpeningController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/opening/OpeningController.cpp -o $(OBJDIR_RELEASE)src/game/opening/OpeningController.o

$(OBJDIR_RELEASE)src/game/opening/Opening.o: src/game/opening/Opening.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/opening/Opening.cpp -o $(OBJDIR_RELEASE)src/game/opening/Opening.o

$(OBJDIR_RELEASE)src/game/menu/records/normal/NormalRecordsController.o: src/game/menu/records/normal/NormalRecordsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/normal/NormalRecordsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/normal/NormalRecordsController.o

$(OBJDIR_RELEASE)src/game/menu/records/normal/NormalRecords.o: src/game/menu/records/normal/NormalRecords.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/normal/NormalRecords.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/normal/NormalRecords.o

$(OBJDIR_RELEASE)src/game/menu/records/global/GlobalRecordsController.o: src/game/menu/records/global/GlobalRecordsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/global/GlobalRecordsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/global/GlobalRecordsController.o

$(OBJDIR_RELEASE)src/game/menu/records/global/GlobalRecords.o: src/game/menu/records/global/GlobalRecords.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/global/GlobalRecords.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/global/GlobalRecords.o

$(OBJDIR_RELEASE)src/game/menu/records/expert/ExpertRecordsController.o: src/game/menu/records/expert/ExpertRecordsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/expert/ExpertRecordsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/expert/ExpertRecordsController.o

$(OBJDIR_RELEASE)src/game/menu/records/expert/ExpertRecords.o: src/game/menu/records/expert/ExpertRecords.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/expert/ExpertRecords.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/expert/ExpertRecords.o

$(OBJDIR_RELEASE)src/game/menu/records/RecordsController.o: src/game/menu/records/RecordsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/records/RecordsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/records/RecordsController.o

$(OBJDIR_RELEASE)src/game/menu/options/global/GlobalOptionsController.o: src/game/menu/options/global/GlobalOptionsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/options/global/GlobalOptionsController.cpp -o $(OBJDIR_RELEASE)src/game/menu/options/global/GlobalOptionsController.o

$(OBJDIR_RELEASE)src/game/menu/options/global/GlobalOptions.o: src/game/menu/options/global/GlobalOptions.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/menu/options/global/GlobalOptions.cpp -o $(OBJDIR_RELEASE)src/game/menu/options/global/GlobalOptions.o

$(OBJDIR_RELEASE)src/game/game/GameController.o: src/game/game/GameController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/GameController.cpp -o $(OBJDIR_RELEASE)src/game/game/GameController.o

$(OBJDIR_RELEASE)src/game/ending/unlock/UnlockController.o: src/game/ending/unlock/UnlockController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/unlock/UnlockController.cpp -o $(OBJDIR_RELEASE)src/game/ending/unlock/UnlockController.o

$(OBJDIR_RELEASE)src/game/ending/unlock/Unlock.o: src/game/ending/unlock/Unlock.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/unlock/Unlock.cpp -o $(OBJDIR_RELEASE)src/game/ending/unlock/Unlock.o

$(OBJDIR_RELEASE)src/game/ending/story/StoryTextArea.o: src/game/ending/story/StoryTextArea.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/story/StoryTextArea.cpp -o $(OBJDIR_RELEASE)src/game/ending/story/StoryTextArea.o

$(OBJDIR_RELEASE)src/game/ending/story/StoryController.o: src/game/ending/story/StoryController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/story/StoryController.cpp -o $(OBJDIR_RELEASE)src/game/ending/story/StoryController.o

$(OBJDIR_RELEASE)src/game/ending/score/ScoreController.o: src/game/ending/score/ScoreController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/score/ScoreController.cpp -o $(OBJDIR_RELEASE)src/game/ending/score/ScoreController.o

$(OBJDIR_RELEASE)src/game/ending/score/Score.o: src/game/ending/score/Score.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/score/Score.cpp -o $(OBJDIR_RELEASE)src/game/ending/score/Score.o

$(OBJDIR_RELEASE)src/game/ending/final/FinalController.o: src/game/ending/final/FinalController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/final/FinalController.cpp -o $(OBJDIR_RELEASE)src/game/ending/final/FinalController.o

$(OBJDIR_RELEASE)src/game/ending/final/Final.o: src/game/ending/final/Final.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/final/Final.cpp -o $(OBJDIR_RELEASE)src/game/ending/final/Final.o

$(OBJDIR_RELEASE)src/game/ending/credits/CreditsController.o: src/game/ending/credits/CreditsController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/credits/CreditsController.cpp -o $(OBJDIR_RELEASE)src/game/ending/credits/CreditsController.o

$(OBJDIR_RELEASE)src/game/ending/credits/Credits.o: src/game/ending/credits/Credits.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/credits/Credits.cpp -o $(OBJDIR_RELEASE)src/game/ending/credits/Credits.o

$(OBJDIR_RELEASE)src/game/ending/EndingController.o: src/game/ending/EndingController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/ending/EndingController.cpp -o $(OBJDIR_RELEASE)src/game/ending/EndingController.o

$(OBJDIR_RELEASE)src/game/content/types/Projectile.o: src/game/content/types/Projectile.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Projectile.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Projectile.o

$(OBJDIR_RELEASE)src/game/content/types/Poussable.o: src/game/content/types/Poussable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/types/Poussable.cpp -o $(OBJDIR_RELEASE)src/game/content/types/Poussable.o

$(OBJDIR_RELEASE)src/game/game/textes/TextArea.o: src/game/game/textes/TextArea.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/textes/TextArea.cpp -o $(OBJDIR_RELEASE)src/game/game/textes/TextArea.o

$(OBJDIR_RELEASE)src/game/game/teleport/TeleportController.o: src/game/game/teleport/TeleportController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/teleport/TeleportController.cpp -o $(OBJDIR_RELEASE)src/game/game/teleport/TeleportController.o

$(OBJDIR_RELEASE)src/game/game/teleport/Teleport.o: src/game/game/teleport/Teleport.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/teleport/Teleport.cpp -o $(OBJDIR_RELEASE)src/game/game/teleport/Teleport.o

$(OBJDIR_RELEASE)src/game/game/scene/SceneController.o: src/game/game/scene/SceneController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/scene/SceneController.cpp -o $(OBJDIR_RELEASE)src/game/game/scene/SceneController.o

$(OBJDIR_RELEASE)src/game/game/scene/Scene.o: src/game/game/scene/Scene.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/scene/Scene.cpp -o $(OBJDIR_RELEASE)src/game/game/scene/Scene.o

$(OBJDIR_RELEASE)src/game/game/ocarina/OcarinaController.o: src/game/game/ocarina/OcarinaController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/ocarina/OcarinaController.cpp -o $(OBJDIR_RELEASE)src/game/game/ocarina/OcarinaController.o

$(OBJDIR_RELEASE)src/game/game/ocarina/Ocarina.o: src/game/game/ocarina/Ocarina.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/ocarina/Ocarina.cpp -o $(OBJDIR_RELEASE)src/game/game/ocarina/Ocarina.o

$(OBJDIR_RELEASE)src/game/game/menu/Menu.o: src/game/game/menu/Menu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/menu/Menu.cpp -o $(OBJDIR_RELEASE)src/game/game/menu/Menu.o

$(OBJDIR_RELEASE)src/game/game/menu/GameMenuController.o: src/game/game/menu/GameMenuController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/menu/GameMenuController.cpp -o $(OBJDIR_RELEASE)src/game/game/menu/GameMenuController.o

$(OBJDIR_RELEASE)src/game/game/map/MapOverworld.o: src/game/game/map/MapOverworld.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/map/MapOverworld.cpp -o $(OBJDIR_RELEASE)src/game/game/map/MapOverworld.o

$(OBJDIR_RELEASE)src/game/game/map/MapOcarina.o: src/game/game/map/MapOcarina.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/map/MapOcarina.cpp -o $(OBJDIR_RELEASE)src/game/game/map/MapOcarina.o

$(OBJDIR_RELEASE)src/game/game/map/MapDonjon.o: src/game/game/map/MapDonjon.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/map/MapDonjon.cpp -o $(OBJDIR_RELEASE)src/game/game/map/MapDonjon.o

$(OBJDIR_RELEASE)src/game/game/map/MapController.o: src/game/game/map/MapController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/map/MapController.cpp -o $(OBJDIR_RELEASE)src/game/game/map/MapController.o

$(OBJDIR_RELEASE)src/game/game/help/HelpController.o: src/game/game/help/HelpController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/help/HelpController.cpp -o $(OBJDIR_RELEASE)src/game/game/help/HelpController.o

$(OBJDIR_RELEASE)src/game/game/help/Help.o: src/game/game/help/Help.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/game/help/Help.cpp -o $(OBJDIR_RELEASE)src/game/game/help/Help.o

$(OBJDIR_RELEASE)src/game/content/effects/NaviMagic.o: src/game/content/effects/NaviMagic.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/NaviMagic.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/NaviMagic.o

$(OBJDIR_RELEASE)src/game/content/effects/FumeeViolette.o: src/game/content/effects/FumeeViolette.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/FumeeViolette.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/FumeeViolette.o

$(OBJDIR_RELEASE)src/game/content/effects/FumeeBlanche.o: src/game/content/effects/FumeeBlanche.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/FumeeBlanche.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/FumeeBlanche.o

$(OBJDIR_RELEASE)src/game/content/effects/FlammeCirculaire.o: src/game/content/effects/FlammeCirculaire.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/FlammeCirculaire.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/FlammeCirculaire.o

$(OBJDIR_RELEASE)src/game/content/effects/Flamme.o: src/game/content/effects/Flamme.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/Flamme.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/Flamme.o

$(OBJDIR_RELEASE)src/game/content/effects/Feuilles.o: src/game/content/effects/Feuilles.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/Feuilles.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/Feuilles.o

$(OBJDIR_RELEASE)src/game/content/effects/Explosion.o: src/game/content/effects/Explosion.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/Explosion.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/Explosion.o

$(OBJDIR_RELEASE)src/game/content/effects/Debris.o: src/game/content/effects/Debris.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/Debris.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/Debris.o

$(OBJDIR_RELEASE)src/game/algo/AStar.o: src/game/algo/AStar.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/algo/AStar.cpp -o $(OBJDIR_RELEASE)src/game/algo/AStar.o

$(OBJDIR_RELEASE)src/game/Save.o: src/game/Save.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/Save.cpp -o $(OBJDIR_RELEASE)src/game/Save.o

$(OBJDIR_RELEASE)src/game/MainController.o: src/game/MainController.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/MainController.cpp -o $(OBJDIR_RELEASE)src/game/MainController.o

$(OBJDIR_RELEASE)src/game/GlobalSave.o: src/game/GlobalSave.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/GlobalSave.cpp -o $(OBJDIR_RELEASE)src/game/GlobalSave.o

$(OBJDIR_RELEASE)src/engine/window/WindowManager.o: src/engine/window/WindowManager.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/window/WindowManager.cpp -o $(OBJDIR_RELEASE)src/engine/window/WindowManager.o

$(OBJDIR_RELEASE)src/engine/window/Timer.o: src/engine/window/Timer.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/window/Timer.cpp -o $(OBJDIR_RELEASE)src/engine/window/Timer.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi022.o: src/game/content/ennemis/Ennemi022.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi022.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi022.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi018.o: src/game/content/ennemis/Ennemi018.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi018.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi018.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi015.o: src/game/content/ennemis/Ennemi015.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi015.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi015.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi014.o: src/game/content/ennemis/Ennemi014.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi014.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi014.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi013.o: src/game/content/ennemis/Ennemi013.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi013.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi013.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi012.o: src/game/content/ennemis/Ennemi012.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi012.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi012.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi010.o: src/game/content/ennemis/Ennemi010.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi010.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi010.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi009.o: src/game/content/ennemis/Ennemi009.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi009.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi009.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi008.o: src/game/content/ennemis/Ennemi008.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi008.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi008.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi007.o: src/game/content/ennemis/Ennemi007.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi007.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi007.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi006.o: src/game/content/ennemis/Ennemi006.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi006.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi006.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi005.o: src/game/content/ennemis/Ennemi005.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi005.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi005.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi004.o: src/game/content/ennemis/Ennemi004.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi004.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi004.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi001.o: src/game/content/ennemis/Ennemi001.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi001.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi001.o

$(OBJDIR_RELEASE)src/game/content/effects/Plouf.o: src/game/content/effects/Plouf.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/effects/Plouf.cpp -o $(OBJDIR_RELEASE)src/game/content/effects/Plouf.o

$(OBJDIR_RELEASE)src/engine/resources/WMusic.o: src/engine/resources/WMusic.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/resources/WMusic.cpp -o $(OBJDIR_RELEASE)src/engine/resources/WMusic.o

$(OBJDIR_RELEASE)src/engine/resources/WImage.o: src/engine/resources/WImage.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/resources/WImage.cpp -o $(OBJDIR_RELEASE)src/engine/resources/WImage.o

$(OBJDIR_RELEASE)src/engine/resources/WFile.o: src/engine/resources/WFile.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/resources/WFile.cpp -o $(OBJDIR_RELEASE)src/engine/resources/WFile.o

$(OBJDIR_RELEASE)src/engine/resources/ResourceManager.o: src/engine/resources/ResourceManager.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/resources/ResourceManager.cpp -o $(OBJDIR_RELEASE)src/engine/resources/ResourceManager.o

$(OBJDIR_RELEASE)src/engine/renderer/Surface.o: src/engine/renderer/Surface.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/renderer/Surface.cpp -o $(OBJDIR_RELEASE)src/engine/renderer/Surface.o

$(OBJDIR_RELEASE)src/engine/renderer/SimpleTransition.o: src/engine/renderer/SimpleTransition.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/renderer/SimpleTransition.cpp -o $(OBJDIR_RELEASE)src/engine/renderer/SimpleTransition.o

$(OBJDIR_RELEASE)src/engine/renderer/CircularTransition.o: src/engine/renderer/CircularTransition.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/renderer/CircularTransition.cpp -o $(OBJDIR_RELEASE)src/engine/renderer/CircularTransition.o

$(OBJDIR_RELEASE)src/engine/audio/AudioManager.o: src/engine/audio/AudioManager.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/audio/AudioManager.cpp -o $(OBJDIR_RELEASE)src/engine/audio/AudioManager.o

$(OBJDIR_RELEASE)src/engine/audio/AudioConfiguration.o: src/engine/audio/AudioConfiguration.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/audio/AudioConfiguration.cpp -o $(OBJDIR_RELEASE)src/engine/audio/AudioConfiguration.o

$(OBJDIR_RELEASE)src/config/TextHelper.o: src/config/TextHelper.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/config/TextHelper.cpp -o $(OBJDIR_RELEASE)src/config/TextHelper.o

$(OBJDIR_RELEASE)src/config/KeyBinder.o: src/config/KeyBinder.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/config/KeyBinder.cpp -o $(OBJDIR_RELEASE)src/config/KeyBinder.o

$(OBJDIR_RELEASE)src/config/ConfigurationManager.o: src/config/ConfigurationManager.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/config/ConfigurationManager.cpp -o $(OBJDIR_RELEASE)src/config/ConfigurationManager.o

$(OBJDIR_RELEASE)src/config/AudioHelper.o: src/config/AudioHelper.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/config/AudioHelper.cpp -o $(OBJDIR_RELEASE)src/config/AudioHelper.o

$(OBJDIR_RELEASE)src/config/Action.o: src/config/Action.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/config/Action.cpp -o $(OBJDIR_RELEASE)src/config/Action.o

$(OBJDIR_RELEASE)src/engine/window/Event.o: src/engine/window/Event.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/window/Event.cpp -o $(OBJDIR_RELEASE)src/engine/window/Event.o

$(OBJDIR_RELEASE)src/engine/util/tree/Quadtree.o: src/engine/util/tree/Quadtree.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/tree/Quadtree.cpp -o $(OBJDIR_RELEASE)src/engine/util/tree/Quadtree.o

$(OBJDIR_RELEASE)src/engine/util/tree/Node.o: src/engine/util/tree/Node.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/tree/Node.cpp -o $(OBJDIR_RELEASE)src/engine/util/tree/Node.o

$(OBJDIR_RELEASE)src/engine/util/time/Metronome.o: src/engine/util/time/Metronome.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/time/Metronome.cpp -o $(OBJDIR_RELEASE)src/engine/util/time/Metronome.o

$(OBJDIR_RELEASE)src/engine/util/time/Chrono.o: src/engine/util/time/Chrono.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/time/Chrono.cpp -o $(OBJDIR_RELEASE)src/engine/util/time/Chrono.o

$(OBJDIR_RELEASE)src/engine/util/physic/SlideManager.o: src/engine/util/physic/SlideManager.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/physic/SlideManager.cpp -o $(OBJDIR_RELEASE)src/engine/util/physic/SlideManager.o

$(OBJDIR_RELEASE)src/engine/util/list/Listable.o: src/engine/util/list/Listable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/list/Listable.cpp -o $(OBJDIR_RELEASE)src/engine/util/list/Listable.o

$(OBJDIR_RELEASE)src/engine/util/list/ListCell.o: src/engine/util/list/ListCell.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/list/ListCell.cpp -o $(OBJDIR_RELEASE)src/engine/util/list/ListCell.o

$(OBJDIR_RELEASE)src/engine/util/list/List.o: src/engine/util/list/List.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/list/List.cpp -o $(OBJDIR_RELEASE)src/engine/util/list/List.o

$(OBJDIR_RELEASE)src/engine/util/geometry/BoundingBox.o: src/engine/util/geometry/BoundingBox.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/util/geometry/BoundingBox.cpp -o $(OBJDIR_RELEASE)src/engine/util/geometry/BoundingBox.o

$(OBJDIR_RELEASE)src/engine/texts/TextManager.o: src/engine/texts/TextManager.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/texts/TextManager.cpp -o $(OBJDIR_RELEASE)src/engine/texts/TextManager.o

$(OBJDIR_RELEASE)src/engine/texts/TextConfiguration.o: src/engine/texts/TextConfiguration.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/texts/TextConfiguration.cpp -o $(OBJDIR_RELEASE)src/engine/texts/TextConfiguration.o

$(OBJDIR_RELEASE)src/engine/texts/Text.o: src/engine/texts/Text.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/texts/Text.cpp -o $(OBJDIR_RELEASE)src/engine/texts/Text.o

$(OBJDIR_RELEASE)src/engine/resources/WSound.o: src/engine/resources/WSound.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/resources/WSound.cpp -o $(OBJDIR_RELEASE)src/engine/resources/WSound.o

$(OBJDIR_RELEASE)src/engine/resources/WResource.o: src/engine/resources/WResource.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/engine/resources/WResource.cpp -o $(OBJDIR_RELEASE)src/engine/resources/WResource.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi153.o: src/game/content/ennemis/Ennemi153.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi153.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi153.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi152.o: src/game/content/ennemis/Ennemi152.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi152.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi152.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi151.o: src/game/content/ennemis/Ennemi151.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi151.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi151.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi150.o: src/game/content/ennemis/Ennemi150.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi150.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi150.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi149.o: src/game/content/ennemis/Ennemi149.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi149.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi149.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi148.o: src/game/content/ennemis/Ennemi148.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi148.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi148.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi147.o: src/game/content/ennemis/Ennemi147.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi147.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi147.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi146.o: src/game/content/ennemis/Ennemi146.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi146.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi146.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi145.o: src/game/content/ennemis/Ennemi145.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi145.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi145.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi144.o: src/game/content/ennemis/Ennemi144.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi144.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi144.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi143.o: src/game/content/ennemis/Ennemi143.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi143.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi143.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi142.o: src/game/content/ennemis/Ennemi142.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi142.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi142.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi118.o: src/game/content/ennemis/Ennemi118.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi118.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi118.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi114.o: src/game/content/ennemis/Ennemi114.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi114.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi114.o

$(OBJDIR_RELEASE)src/game/content/items/RubisBleu.o: src/game/content/items/RubisBleu.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/RubisBleu.cpp -o $(OBJDIR_RELEASE)src/game/content/items/RubisBleu.o

$(OBJDIR_RELEASE)src/game/content/items/QuartCoeur.o: src/game/content/items/QuartCoeur.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/QuartCoeur.cpp -o $(OBJDIR_RELEASE)src/game/content/items/QuartCoeur.o

$(OBJDIR_RELEASE)src/game/content/items/PetiteCle.o: src/game/content/items/PetiteCle.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/PetiteCle.cpp -o $(OBJDIR_RELEASE)src/game/content/items/PetiteCle.o

$(OBJDIR_RELEASE)src/game/content/items/PetitCoeur.o: src/game/content/items/PetitCoeur.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/PetitCoeur.cpp -o $(OBJDIR_RELEASE)src/game/content/items/PetitCoeur.o

$(OBJDIR_RELEASE)src/game/content/items/Medaillon.o: src/game/content/items/Medaillon.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/Medaillon.cpp -o $(OBJDIR_RELEASE)src/game/content/items/Medaillon.o

$(OBJDIR_RELEASE)src/game/content/items/MagiePetit.o: src/game/content/items/MagiePetit.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/MagiePetit.cpp -o $(OBJDIR_RELEASE)src/game/content/items/MagiePetit.o

$(OBJDIR_RELEASE)src/game/content/items/MagieGrand.o: src/game/content/items/MagieGrand.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/MagieGrand.cpp -o $(OBJDIR_RELEASE)src/game/content/items/MagieGrand.o

$(OBJDIR_RELEASE)src/game/content/items/GemmeForce.o: src/game/content/items/GemmeForce.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/GemmeForce.cpp -o $(OBJDIR_RELEASE)src/game/content/items/GemmeForce.o

$(OBJDIR_RELEASE)src/game/content/items/Coeur.o: src/game/content/items/Coeur.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/Coeur.cpp -o $(OBJDIR_RELEASE)src/game/content/items/Coeur.o

$(OBJDIR_RELEASE)src/game/content/items/Bomb.o: src/game/content/items/Bomb.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/Bomb.cpp -o $(OBJDIR_RELEASE)src/game/content/items/Bomb.o

$(OBJDIR_RELEASE)src/game/content/items/Arrow.o: src/game/content/items/Arrow.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/items/Arrow.cpp -o $(OBJDIR_RELEASE)src/game/content/items/Arrow.o

$(OBJDIR_RELEASE)src/game/content/helper/ProjectileHelper.o: src/game/content/helper/ProjectileHelper.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/helper/ProjectileHelper.cpp -o $(OBJDIR_RELEASE)src/game/content/helper/ProjectileHelper.o

$(OBJDIR_RELEASE)src/game/content/helper/MapHelper.o: src/game/content/helper/MapHelper.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/helper/MapHelper.cpp -o $(OBJDIR_RELEASE)src/game/content/helper/MapHelper.o

$(OBJDIR_RELEASE)src/game/content/helper/ItemRandomizer.o: src/game/content/helper/ItemRandomizer.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/helper/ItemRandomizer.cpp -o $(OBJDIR_RELEASE)src/game/content/helper/ItemRandomizer.o

$(OBJDIR_RELEASE)src/game/content/helper/ItemHelper.o: src/game/content/helper/ItemHelper.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/helper/ItemHelper.cpp -o $(OBJDIR_RELEASE)src/game/content/helper/ItemHelper.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi054.o: src/game/content/ennemis/Ennemi054.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi054.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi054.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi053.o: src/game/content/ennemis/Ennemi053.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi053.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi053.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi048.o: src/game/content/ennemis/Ennemi048.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi048.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi048.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi047.o: src/game/content/ennemis/Ennemi047.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi047.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi047.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi046.o: src/game/content/ennemis/Ennemi046.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi046.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi046.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi045.o: src/game/content/ennemis/Ennemi045.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi045.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi045.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi044.o: src/game/content/ennemis/Ennemi044.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi044.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi044.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi042.o: src/game/content/ennemis/Ennemi042.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi042.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi042.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi041.o: src/game/content/ennemis/Ennemi041.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi041.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi041.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi037.o: src/game/content/ennemis/Ennemi037.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi037.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi037.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi030.o: src/game/content/ennemis/Ennemi030.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi030.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi030.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi029.o: src/game/content/ennemis/Ennemi029.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi029.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi029.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi026.o: src/game/content/ennemis/Ennemi026.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi026.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi026.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi024.o: src/game/content/ennemis/Ennemi024.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi024.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi024.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi023.o: src/game/content/ennemis/Ennemi023.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi023.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi023.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi113.o: src/game/content/ennemis/Ennemi113.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi113.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi113.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi111.o: src/game/content/ennemis/Ennemi111.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi111.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi111.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi110.o: src/game/content/ennemis/Ennemi110.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi110.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi110.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi102.o: src/game/content/ennemis/Ennemi102.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi102.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi102.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi095.o: src/game/content/ennemis/Ennemi095.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi095.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi095.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi092.o: src/game/content/ennemis/Ennemi092.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi092.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi092.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi091.o: src/game/content/ennemis/Ennemi091.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi091.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi091.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi084.o: src/game/content/ennemis/Ennemi084.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi084.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi084.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi076.o: src/game/content/ennemis/Ennemi076.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi076.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi076.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi069.o: src/game/content/ennemis/Ennemi069.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi069.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi069.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi068.o: src/game/content/ennemis/Ennemi068.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi068.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi068.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi066.o: src/game/content/ennemis/Ennemi066.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi066.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi066.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi062.o: src/game/content/ennemis/Ennemi062.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi062.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi062.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi056.o: src/game/content/ennemis/Ennemi056.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi056.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi056.o

$(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi055.o: src/game/content/ennemis/Ennemi055.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c src/game/content/ennemis/Ennemi055.cpp -o $(OBJDIR_RELEASE)src/game/content/ennemis/Ennemi055.o

clean: 
	rm -f $(OBJ_RELEASE) $(OUT_RELEASE)
	rm -rf bin/Release
	rm -rf $(OBJDIR_RELEASE)src/game/content/projectiles
	rm -rf $(OBJDIR_RELEASE)src/game/content/types
	rm -rf $(OBJDIR_RELEASE)src/game/content/scene
	rm -rf $(OBJDIR_RELEASE)src/game/content/objects
	rm -rf $(OBJDIR_RELEASE)src/game/content/link
	rm -rf $(OBJDIR_RELEASE)src/game/content/items
	rm -rf $(OBJDIR_RELEASE)src/game/menu/options/audio
	rm -rf $(OBJDIR_RELEASE)src/game/menu/options
	rm -rf $(OBJDIR_RELEASE)src/game/menu/main
	rm -rf $(OBJDIR_RELEASE)src/game/menu
	rm -rf $(OBJDIR_RELEASE)src/game/logo
	rm -rf $(OBJDIR_RELEASE)src/game/game/troc
	rm -rf $(OBJDIR_RELEASE)src/game/game/transitionRooms
	rm -rf $(OBJDIR_RELEASE)src/game/game/transitionMaps
	rm -rf $(OBJDIR_RELEASE)src/game/game/textes
	rm -rf $(OBJDIR_RELEASE)src
	rm -rf $(OBJDIR_RELEASE)src/game/title
	rm -rf $(OBJDIR_RELEASE)src/game/opening
	rm -rf $(OBJDIR_RELEASE)src/game/menu/records/normal
	rm -rf $(OBJDIR_RELEASE)src/game/menu/records/global
	rm -rf $(OBJDIR_RELEASE)src/game/menu/records/expert
	rm -rf $(OBJDIR_RELEASE)src/game/menu/records
	rm -rf $(OBJDIR_RELEASE)src/game/menu/options/global
	rm -rf $(OBJDIR_RELEASE)src/game/game
	rm -rf $(OBJDIR_RELEASE)src/game/ending/unlock
	rm -rf $(OBJDIR_RELEASE)src/game/ending/story
	rm -rf $(OBJDIR_RELEASE)src/game/ending/score
	rm -rf $(OBJDIR_RELEASE)src/game/ending/final
	rm -rf $(OBJDIR_RELEASE)src/game/ending/credits
	rm -rf $(OBJDIR_RELEASE)src/game/ending
	rm -rf $(OBJDIR_RELEASE)src/game/game/teleport
	rm -rf $(OBJDIR_RELEASE)src/game/game/scene
	rm -rf $(OBJDIR_RELEASE)src/game/game/ocarina
	rm -rf $(OBJDIR_RELEASE)src/game/game/menu
	rm -rf $(OBJDIR_RELEASE)src/game/game/map
	rm -rf $(OBJDIR_RELEASE)src/game/game/help
	rm -rf $(OBJDIR_RELEASE)src/game/content/effects
	rm -rf $(OBJDIR_RELEASE)src/game/algo
	rm -rf $(OBJDIR_RELEASE)src/game
	rm -rf $(OBJDIR_RELEASE)src/engine/window
	rm -rf $(OBJDIR_RELEASE)src/game/content/ennemis
	rm -rf $(OBJDIR_RELEASE)src/engine/resources
	rm -rf $(OBJDIR_RELEASE)src/engine/renderer
	rm -rf $(OBJDIR_RELEASE)src/engine/audio
	rm -rf $(OBJDIR_RELEASE)src/config
	rm -rf $(OBJDIR_RELEASE)src/engine/util/tree
	rm -rf $(OBJDIR_RELEASE)src/engine/util/time
	rm -rf $(OBJDIR_RELEASE)src/engine/util/physic
	rm -rf $(OBJDIR_RELEASE)src/engine/util/list
	rm -rf $(OBJDIR_RELEASE)src/engine/util/geometry
	rm -rf $(OBJDIR_RELEASE)src/engine/texts
	rm -rf $(OBJDIR_RELEASE)src/game/content/helper

.PHONY: before_release after_release 
