#store 1 constant
scoreboard players set input2 calculator 1

#fetch number of tamed wolf from storage into calculator
execute if entity @s[team=bleu] store result score input1 calculator run data get storage minecraft:bingo root.team_44.potato_bleu 1
execute if entity @s[team=orange] store result score input1 calculator run data get storage minecraft:bingo root.team_44.potato_orange 1
execute if entity @s[team=rose] store result score input1 calculator run data get storage minecraft:bingo root.team_44.potato_rose 1
execute if entity @s[team=vert] store result score input1 calculator run data get storage minecraft:bingo root.team_44.potato_vert 1

#do the addition
scoreboard players operation input1 calculator += input2 calculator

#update the advancement
execute if score input1 calculator matches 128.. run advancement grant @s only bingo:team/team_44

#update the storage
execute if entity @s[team=bleu] store result storage minecraft:bingo root.team_44.fish_caught_bleu int 1 run scoreboard players get input1 calculator
execute if entity @s[team=orange] store result storage minecraft:bingo root.team_44.potato_orange int 1 run scoreboard players get input1 calculator
execute if entity @s[team=rose] store result storage minecraft:bingo root.team_44.potato_rose int 1 run scoreboard players get input1 calculator
execute if entity @s[team=vert] store result storage minecraft:bingo root.team_44.potato_vert int 1 run scoreboard players get input1 calculator

#clear detection advancement
advancement revoke @s only bingo:detection_team_44/potato
