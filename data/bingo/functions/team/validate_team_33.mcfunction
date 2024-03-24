#store 1 constant
scoreboard players set input2 calculator 1

#fetch number of tamed wolf from storage into calculator
execute if entity @s[team=bleu] store result score input1 calculator run data get storage minecraft:bingo root.team_33.fish_caught_bleu 1
execute if entity @s[team=orange] store result score input1 calculator run data get storage minecraft:bingo root.team_33.fish_caught_orange 1
execute if entity @s[team=rose] store result score input1 calculator run data get storage minecraft:bingo root.team_33.fish_caught_rose 1
execute if entity @s[team=vert] store result score input1 calculator run data get storage minecraft:bingo root.team_33.fish_caught_vert 1

#do the addition
scoreboard players operation input1 calculator += input2 calculator

#update the advancement
execute if score input1 calculator matches 30.. run advancement grant @s only bingo:team/team_33

#update the storage
execute if entity @s[team=bleu] store result storage minecraft:bingo root.team_33.fish_caught_bleu int 1 run scoreboard players get input1 calculator
execute if entity @s[team=orange] store result storage minecraft:bingo root.team_33.fish_caught_orange int 1 run scoreboard players get input1 calculator
execute if entity @s[team=rose] store result storage minecraft:bingo root.team_33.fish_caught_rose int 1 run scoreboard players get input1 calculator
execute if entity @s[team=vert] store result storage minecraft:bingo root.team_33.fish_caught_vert int 1 run scoreboard players get input1 calculator

#clear detection advancement
say yo
advancement revoke @s only bingo:detection_team_33/detection_team_33
