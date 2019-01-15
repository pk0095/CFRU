.thumb
.text
.align 2

.global BattleText_TwoTrainersWantToBattle
.global BattleText_ShadowWarriorAttacked
.global BattleText_InGamePartnerSentOutZGoN
.global BattleText_TwoTrainersSentPkmn
.global BattleText_Trainer2SentOutPkmn
.global BattleText_PartnerWithdrewPkmn
.global BattleText_PartnerSaysGo
.global BattleText_AttackerUsedZStatusMove
.global BattleText_TwoInGameTrainersDefeated
.global BattleText_TwoLinkTrainersWantToBattle
.global BattleText_Trainer1WantsToBattle
.global BattleText_LinkTrainerWantsToBattle
.global BattleText_PlayerLostToTwoInGameTrainers
.global BattleText_WildPkmnAppeared6
.global BattleText_TwoWildPkmnAppeared
.global BattleText_WildPkmnAppearedPause
.global BattleText_WildPkmnAppeared
.global gStatusConditionString_DisableProblem
.global gStatusConditionString_Confusion
.global gStatusConditionString_MentalState
.global gStatusConditionString_TauntProblem
.global DrasticallyString
.global SeverelyString
.global TheOpposingString
.global TheWildString
.global TheShadowString
.global sText_FoePkmnPrefix2
.global sText_FoePkmnPrefix3
.global sText_FoePkmnPrefix4
.global String_TeamExpGain
.global gText_Power
.global gText_Acc
.global gText_NoMiss
.global gText_Physical

.global gText_Special

.global gText_Status

/*New Encounter Strings*/

BattleText_TwoTrainersWantToBattle:
.byte 0xD3, 0xE3, 0xE9, 0x00, 0xD5, 0xE6, 0xD9, 0x00, 0xD7, 0xDC, 0xD5, 0xE0, 0xE0, 0xD9, 0xE2, 0xDB, 0xD9, 0xD8, 0x00, 0xD6, 0xED, 0xFE @.string "You are challenged by\n"
.byte 0xFD, 0x1C, 0x0, 0xFD, 0x1D
.byte 0x00, 0xD5, 0xE2, 0xD8, 0xFA @.string " and\l"
.byte 0xFD, 0x2E, 0x0, 0xFD, 0x2F
.byte 0xAB, 0xFB, 0xFF @.string "!"

BattleText_ShadowWarriorAttacked:
.byte 0xCE, 0xDC, 0xD9, 0x00, 0xCD, 0xDC, 0xD5, 0xD8, 0xE3, 0xEB, 0x00, 0xD1, 0xD5, 0xE6, 0xE6, 0xDD, 0xE3, 0xE6, 0x00, 0xD5, 0xE8, 0xE8, 0xD5, 0xD7, 0xDF, 0xD9, 0xD8, 0xAB, 0xFB, 0xFF @.string "The Shadow Warrior attacked!"

BattleText_InGamePartnerSentOutZGoN:
.byte 0xFD, 0x32, 0x0, 0xFD, 0x33 @{B_PARTNER_CLASS} {B_PARTNER_NAME}
.byte 0x00, 0xE7, 0xD9, 0xE2, 0xE8, 0xFE, 0xE3, 0xE9, 0xE8, 0x00 @.string " sent\nout "
.byte 0xFD, 0x7 @B_PLAYER_MON2_NAME
.byte 0xAB, 0xFA, 0xC1, 0xE3, 0xB8, 0x00 @.string "!\lGo, "
.byte 0xFD, 0x5
.byte 0xAB, 0xFF @.string "!"

BattleText_TwoTrainersSentPkmn:
.byte 0xFD, 0x1C, 0x0, 0xFD, 0x1D @{B_TRAINER1_CLASS} {B_TRAINER1_NAME} 
.byte 0x00, 0xE7, 0xD9, 0xE2, 0xE8, 0xFE, 0xE3, 0xE9, 0xE8, 0x00 @.string " sent\nout "
.byte 0xFD, 0x6 @{B_OPPONENT_MON1_NAME}
.byte 0xAB, 0xFB @.string "!\p"
.byte 0xFD, 0x2E, 0x0, 0xFD, 0x2F @{B_TRAINER2_CLASS} {B_TRAINER2_NAME}
.byte 0x00, 0xE7, 0xD9, 0xE2, 0xE8, 0xFE, 0xE3, 0xE9, 0xE8, 0x00 @.string " sent\nout "
.byte 0xFD, 0x08 @{B_OPPONENT_MON2_NAME}
.byte 0xAB, 0xFF @.string "!"

BattleText_Trainer2SentOutPkmn:
.byte 0xFD, 0x2E, 0x0, 0xFD, 0x2F @{B_TRAINER2_CLASS} {B_TRAINER2_NAME}
.byte 0x00, 0xE7, 0xD9, 0xE2, 0xE8, 0xFE, 0xE3, 0xE9, 0xE8, 0x00 @.string " sent\nout "
.byte 0xFD, 0x0 @{B_BUFF1}
.byte 0xAB, 0xFF @.string "!"

BattleText_PartnerWithdrewPkmn:
.byte 0xFD, 0x32, 0x0, 0xFD, 0x33, 0xFE @{B_PARTNER_CLASS} {B_PARTNER_NAME}
.byte 0xEB, 0xDD, 0xE8, 0xDC, 0xD8, 0xE6, 0xD9, 0xEB, 0x00 @.string "withdrew "
.byte 0xFD, 0x00, 0xAB, 0xFF @.string "Buffer 0!"

BattleText_PartnerSaysGo:
.byte 0xFD, 0x32, 0x0, 0xFD, 0x33 @{B_PARTNER_CLASS} {B_PARTNER_NAME}
.byte 0x00, 0xE7, 0xD9, 0xE2, 0xE8, 0xFE, 0xE3, 0xE9, 0xE8, 0x00 @.string " sent\nout "
.byte 0xFD, 0x7 @B_PLAYER_MON2_NAME
.byte 0xAB, 0xFF @.string "!"

BattleText_AttackerUsedZStatusMove:
.byte 0xFD, 0xF 
.byte 0x00, 0xE9, 0xE7, 0xD9, 0xD8, 0xFE, 0xD4, 0xAE @.string " used\nZ-" 
.byte 0xFD, 0x1, 0xFF

BattleText_TwoInGameTrainersDefeated:
.byte 0xFD, 0x1C, 0x0, 0xFD, 0x1D @{B_TRAINER1_CLASS} {B_TRAINER1_NAME}
.byte 0x00, 0xD5, 0xE2, 0xD8, 0xFE @.string " and\n"
.byte 0xFD, 0x2E, 0x0, 0xFD, 0x2F @{B_TRAINER2_CLASS} {B_TRAINER2_NAME}
.byte 0xFA, 0xEB, 0xD9, 0xE6, 0xD9, 0x00, 0xD8, 0xD9, 0xDA, 0xD9, 0xD5, 0xE8, 0xD9, 0xD8, 0xAB, 0xFB, 0xFF @.string "\lwere defeated!\p"

BattleText_PlayerLostToTwoInGameTrainers:
.byte 0xD3, 0xE3, 0xE9, 0x00, 0xE0, 0xE3, 0xE7, 0xE8, 0x00, 0xD5, 0xDB, 0xD5, 0xDD, 0xE2, 0xE7, 0xE8, 0xFE @.string "You lost against\n"
.byte 0xFD, 0x1C, 0x0, 0xFD, 0x1D @{B_TRAINER1_CLASS} {B_TRAINER1_NAME}
.byte 0x00, 0xD5, 0xE2, 0xD8, 0xFA @.string " and\n"
.byte 0xFD, 0x2E, 0x0, 0xFD, 0x2F, 0xFB, 0xFF @{B_TRAINER2_CLASS} {B_TRAINER2_NAME}

/*Rewritten Encounter Strings*/

BattleText_TwoLinkTrainersWantToBattle:
.byte 0xD3, 0xE3, 0xE9, 0x00, 0xD5, 0xE6, 0xD9, 0x00, 0xD7, 0xDC, 0xD5, 0xE0, 0xE0, 0xD9, 0xE2, 0xDB, 0xD9, 0xD8, 0x00, 0xD6, 0xED, 0xFE @.string "You are challenged by\n"
.byte 0xFD, 0x20 @{B_LINK_OPPONENT1_NAME}
.byte 0x00, 0xD5, 0xE2, 0xD8, 0x00 @.string " and "
.byte 0xFD, 0x21 @{B_LINK_OPPONENT2_NAME}
.byte 0xAB, 0xFB, 0xFF @.string "!"

BattleText_Trainer1WantsToBattle:
.byte 0xD3, 0xE3, 0xE9, 0x00, 0xD5, 0xE6, 0xD9, 0x00, 0xD7, 0xDC, 0xD5, 0xE0, 0xE0, 0xD9, 0xE2, 0xDB, 0xD9, 0xD8, 0x00, 0xD6, 0xED, 0xFE @.string "You are challenged by\n"
.byte 0xFD, 0x1C, 0x0, 0xFD, 0x1D @{B_TRAINER1_CLASS} {B_TRAINER1_NAME}
.byte 0xAB, 0xFB, 0xFF @.string "!"

BattleText_LinkTrainerWantsToBattle:
.byte 0xD3, 0xE3, 0xE9, 0x00, 0xD5, 0xE6, 0xD9, 0x00, 0xD7, 0xDC, 0xD5, 0xE0, 0xE0, 0xD9, 0xE2, 0xDB, 0xD9, 0xD8, 0x00, 0xD6, 0xED, 0xFE @.string "You are challenged by\n"
.byte 0xFD, 0x20 @{B_LINK_OPPONENT1_NAME}
.byte 0xAB, 0xFB, 0xFF @.string "!"

BattleText_WildPkmnAppeared6:
.byte 0xBB, 0x00, 0xEB, 0xDD, 0xE0, 0xD8, 0x00 @.string "A wild "
.byte 0xFD, 0x6 @{B_OPPONENT_MON1_NAME}
.byte 0x00, 0xD5, 0xE4, 0xE4, 0xD9, 0xD5, 0xE6, 0xD9, 0xD8, 0xAB, 0xFB, 0xFF @.string " appeared!\p"

BattleText_TwoWildPkmnAppeared:
.byte 0xBB, 0x00, 0xEB, 0xDD, 0xE0, 0xD8, 0x00 @.string "A wild "
.byte 0xFD, 0x06 @{B_OPPONENT_MON1_NAME}
.byte 0x00, 0xD5, 0xE2, 0xD8, 0xFE, 0xD5, 0x00, 0xEB, 0xDD, 0xE0, 0xD8 @.string " and\na wild"
.byte 0xFD, 0x08 @{B_OPPONENT_MON2_NAME}
.byte 0x00, 0xD5, 0xE4, 0xE4, 0xD9, 0xD5, 0xE6, 0xD9, 0xD8, 0xAB, 0xFB, 0xFF @.string " appeared!\p"

BattleText_WildPkmnAppearedPause: @Used in the Old Man Tutorial battle
.byte 0xBB, 0x00, 0xEB, 0xDD, 0xE0, 0xD8, 0x00 @.string "A wild "
.byte 0xFD, 0x6 @{B_OPPONENT_MON1_NAME}
.byte 0x00, 0xD5, 0xE4, 0xE4, 0xD9, 0xD5, 0xE6, 0xD9, 0xD8, 0xAB @.string " appeared!"
.byte 0xFC, 0x8, 0x7F, 0xFF

BattleText_WildPkmnAppeared:
.byte 0xBB, 0x00, 0xEB, 0xDD, 0xE0, 0xD8, 0x00 @.string "A wild "
.byte 0xFD, 0x6 @{B_OPPONENT_MON1_NAME}
.byte 0x00, 0xD5, 0xE4, 0xE4, 0xD9, 0xD5, 0xE6, 0xD9, 0xD8, 0xAB, 0xFB, 0xFF @.string " appeared!\p"

/*Status Strings*/

gStatusConditionString_DisableProblem:
.byte 0xBE, 0xDD, 0xE7, 0xD5, 0xD6, 0xE0, 0xD9, 0xFF 
@.string "Disable"

gStatusConditionString_Confusion:
.byte 0xBD, 0xE3, 0xE2, 0xDA, 0xE9, 0xE7, 0xDD, 0xE3, 0xE2, 0xFF 
@.string "Confusion"

gStatusConditionString_MentalState:
.byte 0xE1, 0xD9, 0xE2, 0xE8, 0xD5, 0xE0, 0xFF 
@.string "mental"

gStatusConditionString_TauntProblem:
.byte 0xCE, 0xD5, 0xE9, 0xE2, 0xE8, 0xFF 
@.string "Taunt"

/*Stat Buff Strings*/

DrasticallyString:
.byte 0xD8, 0xE6, 0xD5, 0xE7, 0xE8, 0xDD, 0xD7, 0xD5, 0xE0, 0xE0, 0xED, 0x0, 0xFF @.string "drastically"
@.string "drastically"

SeverelyString:
.byte 0xE7, 0xD9, 0xEA, 0xD9, 0xE6, 0xD9, 0xE0, 0xED, 0x0, 0xFF @.string "severely"
@.string "severely"

/*General String Updates*/

sText_FoePkmnPrefix2:
sText_FoePkmnPrefix3:
sText_FoePkmnPrefix4:
TheOpposingString:
.byte 0xCE, 0xDC, 0xD9, 0x00, 0xE3, 0xE4, 0xE4, 0xE3, 0xE7, 0xDD, 0xE2, 0xDB, 0x00, 0xFF
@.string "The opposing "

TheWildString:
.byte 0xCE, 0xDC, 0xD9, 0x00, 0xEB, 0xDD, 0xE0, 0xD8, 0x00, 0xFF
@.string "The wild "

TheShadowString:
.byte 0xCE, 0xDC, 0xD9, 0x00, 0xCD, 0xDC, 0xD5, 0xD8, 0xE3, 0xEB, 0x0, 0xFF
@.string "The Shadow "

/*Exp String*/

String_TeamExpGain:
.byte 0xCE, 0xDC, 0xD9, 0x00, 0xE6, 0xD9, 0xE7, 0xE8, 0x00, 0xE3, 0xDA, 0x00, 0xED, 0xE3, 0xE9, 0xE6, 0x00, 0xE8, 0xD9, 0xD5, 0xE1, 0x00, 0xDB, 0xD5, 0xDD, 0xE2, 0xD9, 0xD8, 0x00, 0xBF, 0xEC, 0xE4, 0xAD, 0xFE, 0xCA, 0xE3, 0xDD, 0xE2, 0xE8, 0xE7, 0x00, 0xE8, 0xDC, 0xD5, 0xE2, 0xDF, 0xE7, 0x00, 0xE8, 0xE3, 0x00, 0xE8, 0xDC, 0xD9, 0x00, 0xBF, 0xEC, 0xE4, 0xAD, 0x00, 0xCD, 0xDC, 0xD5, 0xE6, 0xD9, 0xAB, 0xFB, 0xFF
@.string "The rest of your team gained Exp.\nPoints thanks to the Exp. Share!"

/*Other*/
gText_Power: @.string "Power: "
.byte 0xCA, 0xE3, 0xEB, 0xD9, 0xE6, 0xF0, 0x00, 0xFF

gText_Acc: @.string "Acc: "
.byte 0xBB, 0xD7, 0xD7,0xF0, 0x00, 0xFF

gText_NoMiss: @.string "No Miss"
.byte 0xC8, 0xE3, 0x00, 0xC7, 0xDD, 0xE7, 0xE7, 0xFF

gText_Physical: @.string "Physical"
.byte 0xCA, 0xDC, 0xED, 0xE7, 0xDD, 0xD7, 0xD5, 0xE0, 0xFF

gText_Special: @.string "Special"
.byte 0xCD, 0xE4, 0xD9, 0xD7, 0xDD, 0xD5, 0xE0, 0xFF

gText_Status: @.string "Status"
.byte 0xCD, 0xE8, 0xD5, 0xE8, 0xE9, 0xE7, 0xFF
