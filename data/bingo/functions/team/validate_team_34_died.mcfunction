# kill_hash is a 4 bit int representing the teams that have been killed
# 1 -> bleu
# 2 -> orange
# 4 -> rose
# 8 -> vert

execute if entity @s[team=bleu] run scoreboard players set @s kill_hash 1
execute if entity @s[team=orange] run scoreboard players set @s kill_hash 2
execute if entity @s[team=rose] run scoreboard players set @s kill_hash 4
execute if entity @s[team=vert] run scoreboard players set @s kill_hash 8
advancement revoke @s only bingo:detection_team_34/died
