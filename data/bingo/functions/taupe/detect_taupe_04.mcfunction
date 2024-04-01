scoreboard players set input2 calculator 1
execute store result score input1 calculator run data get storage minecraft:bingo root.taupe_04.spawners_destroyed 1
scoreboard players operation input1 calculator += input2 calculator

execute if score input1 calculator matches 1.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_04 1
execute if score input1 calculator matches 2.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_04 2
execute if score input1 calculator matches 3.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_04 3
execute if score input1 calculator matches 4.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_04 4
execute if score input1 calculator matches 5.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_04

execute store result storage minecraft:bingo root.taupe_04.spawners_destroyed int 1 run scoreboard players get input1 calculator
scoreboard players reset @a spawner_broken
