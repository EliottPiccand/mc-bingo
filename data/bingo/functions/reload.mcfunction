function bingo:init/teams
function bingo:init/generate_spawn

# No hunger bar depletion
difficulty peaceful

#set data storage
scoreboard objectives remove calculator
scoreboard objectives add calculator dummy
scoreboard objectives remove cake_eaten
scoreboard objectives add cake_eaten minecraft.custom:eat_cake_slice

#debugging
scoreboard objectives setdisplay sidebar cake_eaten

data modify storage minecraft:bingo root.team_14.stick_counter set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_bleu set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_orange set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_rose set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_vert set value 0

say Bingo Reloaded
