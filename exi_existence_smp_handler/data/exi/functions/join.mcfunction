tellraw @s ["",{"text":"Welcome to the Existence SMP Community Server!\n","color":"gold"},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server","underlined":false,"italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/"},"hoverEvent":{"action":"show_text","value":["",{"text":"Official Website of Existence SMP","italic":true,"underlined":false,"color":"gray"}]}},{"text":" for more info","color":"gray"}]

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1
team join Default @s[team=]

gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

tag @a[team=Patron] add Patron

advancement grant @s[team=Spectator] only exi:spectate
advancement grant @s[team=Patron] only exi:patron

team join Admin @s[name=mcpeachpies]
team join Admin @s[name=Yoglington]
team join PatronAdmin @s[name=SugarCaney]
team join PatronAdmin @s[name=DelltaDragon]
team join PatronAdmin @s[name=ItsPurpleJay]

scoreboard players set @s exi_game_leave 0