execute if entity @s[tag=taupe] run scoreboard players set input2 calculator 1
execute unless entity @s[tag=taupe] run scoreboard players set input2 calculator 0
execute store result score input1 calculator run data get storage minecraft:bingo root.taupe_20.ghasts_killed 1
scoreboard players operation input1 calculator += input2 calculator

execute if score input1 calculator matches 1.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 1
execute if score input1 calculator matches 2.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 2
execute if score input1 calculator matches 3.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 3
execute if score input1 calculator matches 4.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 4
execute if score input1 calculator matches 5.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 5
execute if score input1 calculator matches 6.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 6
execute if score input1 calculator matches 7.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 7
execute if score input1 calculator matches 8.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 8
execute if score input1 calculator matches 9.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20 9
execute if score input1 calculator matches 10.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_20

execute store result storage minecraft:bingo root.taupe_20.ghasts_killed int 1 run scoreboard players get input1 calculator
advancement revoke @s only bingo:detection_taupe_20/kill_ghast
