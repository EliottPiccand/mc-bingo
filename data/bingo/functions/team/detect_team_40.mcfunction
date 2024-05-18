scoreboard players set temp_1 calculator 0
execute if entity @s[team=bleu] if block ~ ~ ~ cauldron as @a[team=bleu, distance=..0.4] run scoreboard players add temp_1 calculator 1
scoreboard players operation temp_1 calculator -= bleu_count calculator
execute if score temp_1 calculator matches -1..0 if score bleu_count calculator matches 2.. run advancement grant @a[team=bleu] only bingo:team/team_40

scoreboard players set temp_1 calculator 0
execute if entity @s[team=orange] if block ~ ~ ~ cauldron as @a[team=orange, distance=..0.4] run scoreboard players add temp_1 calculator 1
scoreboard players operation temp_1 calculator -= orange_count calculator
execute if score temp_1 calculator matches -1..0 if score orange_count calculator matches 2.. run advancement grant @a[team=orange] only bingo:team/team_40

scoreboard players set temp_1 calculator 0
execute if entity @s[team=rose] if block ~ ~ ~ cauldron as @a[team=rose, distance=..0.4] run scoreboard players add temp_1 calculator 1
scoreboard players operation temp_1 calculator -= rose_count calculator
execute if score temp_1 calculator matches -1..0 if score rose_count calculator matches 2.. run advancement grant @a[team=rose] only bingo:team/team_40

scoreboard players set temp_1 calculator 0
execute if entity @s[team=vert] if block ~ ~ ~ cauldron as @a[team=vert, distance=..0.4] run scoreboard players add temp_1 calculator 1
scoreboard players operation temp_1 calculator -= vert_count calculator
execute if score temp_1 calculator matches -1..0 if score vert_count calculator matches 2.. run advancement grant @a[team=vert] only bingo:team/team_40
