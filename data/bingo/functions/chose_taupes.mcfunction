execute as @r[team=bleu] run tag @s add taupe
execute as @r[team=orange] run tag @s add taupe
execute as @r[team=rose] run tag @s add taupe
execute as @r[team=vert] run tag @s add taupe

playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1 1
tellraw @a {"text": "", "color": "red", "bold": true, "extra": [{"text": "\n"},{"text": "   ---------------------   \n","obfuscated":true},{"text": "\n"},{"text": "Les taupes ont été choisies !\n"},{"text": "\n"},{"text": "   ---------------------   \n","obfuscated":true},{"text": "\n"}]}
tellraw @a[tag=taupe] {"text": "Vous êtes une taupe avec : ", "color": "red", "extra": [{"selector":"@a[tag=taupe]"}]}

advancement grant @a[tag=taupe] only bingo:taupe/taupe_init
