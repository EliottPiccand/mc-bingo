execute store result score input1 calculator run scoreboard players get @s kill_hash
scoreboard players set input2 calculator 2
scoreboard players operation input1 calculator /= input2 calculator
scoreboard players operation input1 calculator %= input2 calculator
execute if score input1 calculator matches 0 run scoreboard players add @s kill_hash 2
execute if score @s kill_hash matches 15 run advancement grant @s only bingo:team/team_34
advancement revoke @s only bingo:detection_team_34/kill_sur_orange
