/*

    Zelda Navi's Quest

    Copyright (C) 2013-2014  Vincent Jouillat

    Please send bugreports with examples or suggestions to www.zeldaroth.fr

*/

#ifndef __COMMONGAME_H__
#define __COMMONGAME_H__

#define MAX_CASE_X          400
#define MAX_CASE_Y          400

#define ANIM_REFRESH        120     // intervale entre les anims

#define NB_QUART_COEUR      16
#define NB_GEMME_FORCE      100
#define NB_FLACON           4
#define NB_COQUILLAGES      20
#define NB_MEDAILLONS       7
#define NB_COFFRES          10
#define COFFRES_MAX_SIZE    60
#define NB_FAIRIES          8       // not Navi, only the others
#define NB_COEUR            13
#define NB_DONJON           9
#define MAX_ROOMS_X         20
#define MAX_ROOMS_Y         20

#include <sstream>
#include <iostream>
#include <fstream>

#include "../../config/AudioHelper.h"

using namespace std;

enum Direction {N, S, W, E};

enum Animation{IDLE, WALK, PUSH, TOUCHE, FLOTTE, NAGE, COULE, CHUTE, HIT_EPEE, SPIN_EPEE, NOYE, MORT,
    TROUVE_SIMPLE, TROUVE_DOUBLE, TIR_ARC, PORTE, TRANSPORTE, THROW, SOULEVE, TIR_GRAPPIN, TIR_BOOMERANG,
    TIR_BAGUETTE_FEU, TIR_BAGUETTE_GLACE, TIR_LANTERNE, TIR_MARTEAU, BOIT_POTION, TIR_CANNE_SOMARIA,
    TIR_CANNE_BYRNA, JOUE_OCARINA, ELECTRIC};

enum Collision{TROU = -1, HERBE = 0, HERBE_HAUTE, TERRE, GLACE, MURRET, MUR, EAU, EAU_PROF,
    MUR_H, MUR_B, MUR_G, MUR_D, MUR_HG, MUR_HD, MUR_BG, MUR_BD, BOIS, SABLE, NEIGE, PIERRE,
    SOL_BOIS, TAPIS, DANGER, DANGER_BAS};

enum Equipment{ARC, ARC_FEE, PALMES, BOMBES, LANTERNE, GRAPPIN, BOOMERANG, BOOMERANG_FEE, BAGUETTE_FEU,
    BAGUETTE_GLACE, MARTEAU, OCARINA, FLACON_1, FLACON_2, FLACON_3, FLACON_4, CAPE_INVISIBILITE, CANNE_SOMARIA,
    CANNE_BYRNA, GANTS, GANTS_2, NAVI_HEAL, NAVI_ATT, NAVI_DEF, BOTTES, DETECTEUR, PERLE_LUNE, SAC_TROC,
    CARTE_ILE, CHANT_1, CHANT_2, CHANT_3, RECETTE_POTION_JAUNE, NAVI_ULT, NB_EQPMT};

enum TypeTroc{TT_SAC_RIZ, TT_SAC_OLIVES, TT_BOCAL_EPICES, TT_POULET, TT_PLUME, TT_PERLES, TT_TAPISSERIE,
    TT_AMULETTE, TT_PARFUM, TT_ROC_GIVRE, NB_TROC};

enum TypeAttack{TA_PHYSIC, TA_MAGIC, TA_SWORD, TA_SWORD_HOLD, TA_ARROW, TA_EXPLO, TA_GRAPPIN, TA_BOOMERANG,
    TA_MARTEAU, TA_MASSIF, TA_NB_MAX};

enum TypeEffect{TE_NORMAL, TE_FEU, TE_GLACE, TE_GRAVITE, TE_QUASI_MORT, TE_MORT, TE_ELECTRIC, TE_NB_MAX};

enum TypeItem{TI_PETIT_COEUR, TI_QUART_COEUR, TI_FLECHE, TI_BOMBE, TI_MAGIE_PEU, TI_MAGIE_BEAUCOUP,
    TI_RUBIS_VERT, TI_RUBIS_BLEU, TI_RUBIS_ROUGE, TI_FLACON_1, TI_FLACON_2, TI_FLACON_3, TI_FLACON_4,
    TI_GEMME_FORCE, TI_COQUILLAGE, TI_SAC_RIZ, TI_SAC_OLIVES, TI_BOCAL_EPICES, TI_POULET, TI_PLUME, TI_PERLES,
    TI_TAPISSERIE, TI_AMULETTE, TI_PARFUM, TI_ROC_GIVRE, TI_BOURSE_1, TI_BOURSE_2, TI_BOURSE_3, TI_BOURSE_4, TI_BOUCLIER_1,
    TI_BOUCLIER_2, TI_BOUCLIER_3, TI_CHANT_1, TI_CHANT_2, TI_CHANT_3, TI_EPEE_1, TI_EPEE_2, TI_EPEE_3, TI_EPEE_5,
    TI_RECETTE_POTION_JAUNE, TI_GANT, TI_GANT2, TI_ARC, TI_ARC_FEE, TI_BOOMERANG, TI_BOOMERANG_FEE, TI_COEUR,
    TI_PALMES, TI_OCARINA, TI_MARTEAU, TI_LANTERNE, TI_PERLE_LUNE, TI_CARTE_ILE, TI_DETECTEUR, TI_TUNIQUE_BLEUE,
    TI_TUNIQUE_ROUGE, TI_CANNE_BYRNA, TI_BOTTES, TI_SAC_TROC, TI_SAC_BOMBES, TI_POTION_ROUGE, TI_POTION_VERTE,
    TI_POTION_JAUNE, TI_POTION_BLEUE, TI_POTION_ORANGE, TI_POTION_VIOLETTE, TI_POTION_GRISE, TI_CARTE_DONJON,
    TI_BOUSSOLE, TI_CLE_BOSS, TI_CLE, TI_MEDAILLON_1, TI_MEDAILLON_2, TI_MEDAILLON_3, TI_MEDAILLON_4, TI_MEDAILLON_5,
    TI_MEDAILLON_6, TI_MEDAILLON_7, TI_GRAPPIN, TI_BAGUETTE_FEU, TI_CANNE_SOMARIA, TI_CAPE_INVISIBILITE, TI_BAGUETTE_GLACE,
    TI_NO_ITEM, TI_NB_MAX};

enum TypeProjectile{TP_ARROW, TP_ARROW_2, TP_BOOMERANG, TP_BOOMERANG_2, TP_BAGUETTE_FEU, TP_BAGUETTE_GLACE,
    TP_FEU_LONG_LINK, TP_FEU_LONG_ENN, TP_BOULE_FEU, TP_BOULE_MORT, TP_SPEAR, TP_PIERRE, TP_ARC_MAGIQUE,
    TP_BIG_FEU, TP_BIG_GLACE,TP_BOULE_DEMI, TP_BOULE_ULTIME, TP_NB_MAX};

enum Avancement{AV_START, AV_NAVI_IS_HERE, AV_TUTO_STARTED, AV_TUTO_DONE, AV_NAVI_IS_MOVABLE, AV_NAVI_CAN_HEAL,
    AV_VILLAGE_OK, AV_MAIRE_VU, AV_NAVI_RESTE, AV_MAIRE_OK, AV_GARDE_MOVE, AV_GARDE_OUT, AV_PRESENTATIONS_DONE,
    AV_NAVI_QUEST_ON, AV_NAVI_IMPATIENTE, AV_SONG_FOUND, AV_TUTO_LAPIN_DONE, AV_TUTO_PERLE_LUNE, AV_TUTO_SS1_DONE,
    AV_TUTO_SS2_DONE, AV_MEDAILLONS_OK, AV_FINAL_TUTO_RDC_DONE, AV_FINAL_TUTO_SS1_DONE, AV_FINAL_TUTO_SS2_DONE};



#endif  // CommonGame.h
