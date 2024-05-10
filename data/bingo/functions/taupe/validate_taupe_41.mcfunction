execute if entity @s[tag=taupe] run scoreboard players add total composted_potatoes 1
title @a[tag=taupe] actionbar [{"text": "Les taupes ont composté "},{"score": {"name": "total","objective": "composted_potatoes"}},{"text": " / 200 patates"}]
execute if score total composted_potatoes matches 200.. run advancement grant @a[tag=taupe] only bingo:taupe/taupe_41

advancement revoke @s only bingo:detection_taupe_41/compost_potato
