scoreboard players set bleu kills 0
scoreboard players set orange kills 0
scoreboard players set rose kills 0
scoreboard players set vert kills 0
execute as @a[team=bleu] run scoreboard players operation bleu kills += @s kills
execute as @a[team=orange] run scoreboard players operation orange kills += @s kills
execute as @a[team=rose] run scoreboard players operation rose kills += @s kills
execute as @a[team=vert] run scoreboard players operation vert kills += @s kills

execute if score bleu kills >= orange kills if score bleu kills >= rose kills if score bleu kills >= vert kills run advancement grant @a[team=bleu] only bingo:team/team_10
execute if score orange kills >= bleu kills if score orange kills >= rose kills if score orange kills >= vert kills run advancement grant @a[team=orange] only bingo:team/team_10
execute if score rose kills >= bleu kills if score rose kills >= orange kills if score rose kills >= vert kills run advancement grant @a[team=rose] only bingo:team/team_10
execute if score vert kills >= bleu kills if score vert kills >= orange kills if score vert kills >= rose kills run advancement grant @a[team=vert] only bingo:team/team_10