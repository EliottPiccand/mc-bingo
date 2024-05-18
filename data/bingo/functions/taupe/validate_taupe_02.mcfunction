execute if entity @s[tag=!taupe,nbt={Health:0f}] run scoreboard players add total void_deaths 1
execute if score total void_deaths matches 1 run advancement grant @a[tag=taupe] only bingo:taupe/taupe_02 1
execute if score total void_deaths matches 2 run advancement grant @a[tag=taupe] only bingo:taupe/taupe_02 2
execute if score total void_deaths matches 3.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_02
advancement revoke @a only bingo:detection_taupe_02/void_death
