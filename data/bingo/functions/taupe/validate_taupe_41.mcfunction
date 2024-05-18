execute if entity @s[tag=taupe] run scoreboard players add total composted_potatoes 1
execute if score total composted_potatoes matches 200.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_41

advancement revoke @s only bingo:detection_taupe_41/compost_potato
