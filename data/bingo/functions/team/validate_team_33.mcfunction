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
execute if score input1 calculator matches 1.. run advancement grant @s only bingo:team/team_33 1
execute if score input1 calculator matches 2.. run advancement grant @s only bingo:team/team_33 2
execute if score input1 calculator matches 3.. run advancement grant @s only bingo:team/team_33 3
execute if score input1 calculator matches 4.. run advancement grant @s only bingo:team/team_33 4
execute if score input1 calculator matches 5.. run advancement grant @s only bingo:team/team_33 5
execute if score input1 calculator matches 6.. run advancement grant @s only bingo:team/team_33 6
execute if score input1 calculator matches 7.. run advancement grant @s only bingo:team/team_33 7
execute if score input1 calculator matches 8.. run advancement grant @s only bingo:team/team_33 8
execute if score input1 calculator matches 9.. run advancement grant @s only bingo:team/team_33 9
execute if score input1 calculator matches 10.. run advancement grant @s only bingo:team/team_33 10
execute if score input1 calculator matches 11.. run advancement grant @s only bingo:team/team_33 11
execute if score input1 calculator matches 12.. run advancement grant @s only bingo:team/team_33 12
execute if score input1 calculator matches 13.. run advancement grant @s only bingo:team/team_33 13
execute if score input1 calculator matches 14.. run advancement grant @s only bingo:team/team_33 14
execute if score input1 calculator matches 15.. run advancement grant @s only bingo:team/team_33 15
execute if score input1 calculator matches 16.. run advancement grant @s only bingo:team/team_33 16
execute if score input1 calculator matches 17.. run advancement grant @s only bingo:team/team_33 17
execute if score input1 calculator matches 18.. run advancement grant @s only bingo:team/team_33 18
execute if score input1 calculator matches 19.. run advancement grant @s only bingo:team/team_33 19
execute if score input1 calculator matches 20.. run advancement grant @s only bingo:team/team_33 20
execute if score input1 calculator matches 21.. run advancement grant @s only bingo:team/team_33 21
execute if score input1 calculator matches 22.. run advancement grant @s only bingo:team/team_33 22
execute if score input1 calculator matches 23.. run advancement grant @s only bingo:team/team_33 23
execute if score input1 calculator matches 24.. run advancement grant @s only bingo:team/team_33 24
execute if score input1 calculator matches 25.. run advancement grant @s only bingo:team/team_33 25
execute if score input1 calculator matches 26.. run advancement grant @s only bingo:team/team_33 26
execute if score input1 calculator matches 27.. run advancement grant @s only bingo:team/team_33 27
execute if score input1 calculator matches 28.. run advancement grant @s only bingo:team/team_33 28
execute if score input1 calculator matches 29.. run advancement grant @s only bingo:team/team_33 29
execute if score input1 calculator matches 30.. run advancement grant @s only bingo:team/team_33

#update the storage
execute if entity @s[team=bleu] store result storage minecraft:bingo root.team_33.fish_caught_bleu int 1 run scoreboard players get input1 calculator
execute if entity @s[team=orange] store result storage minecraft:bingo root.team_33.fish_caught_orange int 1 run scoreboard players get input1 calculator
execute if entity @s[team=rose] store result storage minecraft:bingo root.team_33.fish_caught_rose int 1 run scoreboard players get input1 calculator
execute if entity @s[team=vert] store result storage minecraft:bingo root.team_33.fish_caught_vert int 1 run scoreboard players get input1 calculator

#clear detection advancement
advancement revoke @s only bingo:detection_team_33/detection_team_33
