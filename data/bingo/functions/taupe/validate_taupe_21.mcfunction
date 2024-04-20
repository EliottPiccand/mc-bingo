execute if entity @s[tag=taupe] run scoreboard players set input2 calculator 1
execute unless entity @s[tag=taupe] run scoreboard players set input2 calculator 0
execute store result score input1 calculator run data get storage minecraft:bingo root.taupe_21.horses_killed 1
scoreboard players operation input1 calculator += input2 calculator

execute if score input1 calculator matches 1.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 1
execute if score input1 calculator matches 2.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 2
execute if score input1 calculator matches 3.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 3
execute if score input1 calculator matches 4.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 4
execute if score input1 calculator matches 5.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 5
execute if score input1 calculator matches 6.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 6
execute if score input1 calculator matches 7.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 7
execute if score input1 calculator matches 8.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 8
execute if score input1 calculator matches 9.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 9
execute if score input1 calculator matches 10.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 10
execute if score input1 calculator matches 11.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 11
execute if score input1 calculator matches 12.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 12
execute if score input1 calculator matches 13.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 13
execute if score input1 calculator matches 14.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21 14
execute if score input1 calculator matches 15.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_21

execute store result storage minecraft:bingo root.taupe_21.horses_killed int 1 run scoreboard players get input1 calculator
advancement revoke @s only bingo:detection_taupe_21/kill_horse
