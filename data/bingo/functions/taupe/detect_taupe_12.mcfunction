execute as @a[tag=taupe] if entity @s[nbt={Inventory:[{id:"minecraft:black_banner",Slot:-106b}]}] run scoreboard players add @s black_banner 1
execute as @a[tag=taupe] unless entity @s[nbt={Inventory:[{id:"minecraft:black_banner",Slot:-106b}]}] if score @s black_banner matches -1 run scoreboard players reset @s black_banner
execute as @a[tag=taupe] unless entity @s[nbt={Inventory:[{id:"minecraft:black_banner",Slot:-106b}]}] if score @s black_banner matches 1.. run scoreboard players set @s black_banner -1
execute if entity @a[tag=taupe,scores={black_banner=2}] run tellraw @s {"text":"Vous tenez une banière noire, pour valider votre objectif, gardez la 5min."}
execute if entity @a[tag=taupe,scores={black_banner=6000}] run tellraw @s {"text":"Vous avez tenu la bannière noire 5min."}
execute if entity @a[tag=taupe,team=bleu,scores={black_banner=6000..}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_12 1
execute if entity @a[tag=taupe,team=orange,scores={black_banner=6000..}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_12 2
execute if entity @a[tag=taupe,team=rose,scores={black_banner=6000..}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_12 3
execute if entity @a[tag=taupe,team=vert,scores={black_banner=6000..}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_12 4
