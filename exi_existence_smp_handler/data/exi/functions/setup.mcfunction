team add Admin

team add PatronAdmin
team add Patron

team add Spectator

team add Default
team add Yellow

team modify Admin color aqua

team modify PatronAdmin color red
team modify Patron color red

team modify Spectator color dark_aqua
team modify Default color gold
team modify Yellow color yellow

team modify Admin prefix ["",{"text":"[","color":"white"},{"text":"A","color":"aqua"},{"text":"] ","color":"white"}]

team modify PatronAdmin prefix ["",{"text":"[","color":"white"},{"text":"A","color":"aqua"},{"text":"] ","color":"white"}]
team modify Patron prefix ["",{"text":"[","color":"white"},{"text":"P","color":"red"},{"text":"] ","color":"white"}]

scoreboard objectives add exi_playtime_c dummy
scoreboard objectives add exi_playtime_h dummy {"text":"Play time (Hours)","color":"gold"}

scoreboard objectives add exi_elytra_c minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add exi_elytra_km dummy {"text":"Elytra Distance (Kilometers)","color":"gold"}

scoreboard objectives add exi_deaths deathCount {"text":"Total Deaths","color":"gold"}
scoreboard objectives add exi_health health
scoreboard objectives add exi_game_leave minecraft.custom:minecraft.leave_game

scoreboard objectives setdisplay list exi_health

tellraw @a ["",{"text":"[EXI]: Existence SMP Handler Installed","color":"gold"}]

function exi:clock