execute as @s[tag=!mpp_afk_mig] run function mcpeachpies_afk_detector:scoreboard_migration
tellraw @a ["",{"selector":"@s"},{"text":" is now away from their keyboard","color":"gray"}]
team join mpp_afk @s[team=]
#For each team you have on your server, replace TEAM with the team name
#team join afk_TEAM @s[team=TEAM]
#
#Example:
#team join afk_Admin @s[team=Admin]
team join afk_Admin @s[team=Admin]
team join afk_AdminPatron @s[team=AdminPatron]
team join afk_Patron @s[team=Patron]
team join afk_Trusted @s[team=Trusted]

tag @s add mpp_afk