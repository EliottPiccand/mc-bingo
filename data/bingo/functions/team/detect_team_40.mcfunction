# BUG On ne peut pas être seul dans son chaudron et on peut split 4 joueurs dans 2 chaudron de 2 joueurs (à fix peut être ?)

scoreboard players set temp_1 calculator 0
scoreboard players set temp_2 calculator 0
scoreboard players set temp_3 calculator 0

execute as @a[team=bleu,nbt={Dimension:"minecraft:the_nether"}] at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add temp_1 calculator 1
execute as @a[team=bleu,nbt={Dimension:"minecraft:the_nether"}] at @s if entity @a[distance=0.01..0.4] run scoreboard players add temp_2 calculator 1
execute as @a[team=bleu] run scoreboard players add temp_3 calculator 1
scoreboard players operation temp_3 calculator -= temp_1 calculator
execute if score temp_1 calculator = temp_2 calculator if score temp_3 calculator matches ..1 run advancement grant @a[team=bleu] only bingo:team/team_40

scoreboard players set temp_1 calculator 0
scoreboard players set temp_2 calculator 0
scoreboard players set temp_3 calculator 0

execute as @a[team=orange,nbt={Dimension:"minecraft:the_nether"}] at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add temp_1 calculator 1
execute as @a[team=orange,nbt={Dimension:"minecraft:the_nether"}] at @s if entity @a[distance=0.01..0.4] run scoreboard players add temp_2 calculator 1
execute as @a[team=orange] run scoreboard players add temp_3 calculator 1
scoreboard players operation temp_3 calculator -= temp_1 calculator
execute if score temp_1 calculator = temp_2 calculator if score temp_3 calculator matches ..1 run advancement grant @a[team=orange] only bingo:team/team_40

scoreboard players set temp_1 calculator 0
scoreboard players set temp_2 calculator 0
scoreboard players set temp_3 calculator 0

execute as @a[team=rose,nbt={Dimension:"minecraft:the_nether"}] at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add temp_1 calculator 1
execute as @a[team=rose,nbt={Dimension:"minecraft:the_nether"}] at @s if entity @a[distance=0.01..0.4] run scoreboard players add temp_2 calculator 1
execute as @a[team=rose] run scoreboard players add temp_3 calculator 1
scoreboard players operation temp_3 calculator -= temp_1 calculator
execute if score temp_1 calculator = temp_2 calculator if score temp_3 calculator matches ..1 run advancement grant @a[team=rose] only bingo:team/team_40

scoreboard players set temp_1 calculator 0
scoreboard players set temp_2 calculator 0
scoreboard players set temp_3 calculator 0

execute as @a[team=vert,nbt={Dimension:"minecraft:the_nether"}] at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add temp_1 calculator 1
execute as @a[team=vert,nbt={Dimension:"minecraft:the_nether"}] at @s if entity @a[distance=0.01..0.4] run scoreboard players add temp_2 calculator 1
execute as @a[team=vert] run scoreboard players add temp_3 calculator 1
scoreboard players operation temp_3 calculator -= temp_1 calculator
execute if score temp_1 calculator = temp_2 calculator if score temp_3 calculator matches ..1 run advancement grant @a[team=vert] only bingo:team/team_40
