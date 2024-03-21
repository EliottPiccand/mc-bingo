title @a times 20 0 20

playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 0.5 1
title @a title {"text":"Démarrage","bold":true,"color":"dark_red"}
title @a subtitle {"text":"5s","color":"dark_red"}

schedule function bingo:countdown/4s 1s
