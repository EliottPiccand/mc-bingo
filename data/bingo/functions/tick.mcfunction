#compte le nombre de joueurs connectés par équipe (utile pour plusieurs détection)
scoreboard players set bleu_count calculator 0
scoreboard players set orange_count calculator 0
scoreboard players set rose_count calculator 0
scoreboard players set vert_count calculator 0
execute as @a[team=bleu] run scoreboard players add bleu_count calculator 1
execute as @a[team=orange] run scoreboard players add orange_count calculator 1
execute as @a[team=rose] run scoreboard players add rose_count calculator 1
execute as @a[team=vert] run scoreboard players add vert_count calculator 1

# Lance les detections de chaque bingo taupe
function bingo:taupe/detect_taupe_00
execute as @a[scores={spawner_broken=1..},nbt={Dimension:"minecraft:the_nether"},tag=taupe] run function bingo:taupe/detect_taupe_04
execute as @a[tag=taupe,scores={cake_eaten=7..}] run function bingo:taupe/detect_taupe_10
execute as @a[tag=taupe,scores={firework_shot=1..}] run function bingo:taupe/detect_taupe_11
execute as @a[tag=taupe] run function bingo:taupe/detect_taupe_12
execute as @a[tag=taupe,scores={bell_rang=1..}] run function bingo:taupe/detect_taupe_13
execute as @a[tag=taupe,scores={kills=1..}] run function bingo:taupe/detect_taupe_24
function bingo:taupe/detect_taupe_31
function bingo:taupe/detect_taupe_32
function bingo:taupe/detect_taupe_33

# Lance les detections de chaque bingo equipe
execute as @a run function bingo:team/detect_team_14
function bingo:team/detect_team_22
function bingo:team/detect_team_23
function bingo:team/detect_team_24
function bingo:team/detect_team_30
execute as @a unless score @s kill_hash matches -2147483648..2147483647 run function bingo:team/validate_team_34_died
execute as @a[nbt={Health:0f}] run function bingo:team/validate_team_34_died
execute as @r[team=bleu,nbt={Dimension:"minecraft:the_nether"}] at @s run function bingo:team/detect_team_40
execute as @r[team=orange,nbt={Dimension:"minecraft:the_nether"}] at @s run function bingo:team/detect_team_40
execute as @r[team=rose,nbt={Dimension:"minecraft:the_nether"}] at @s run function bingo:team/detect_team_40
execute as @r[team=vert,nbt={Dimension:"minecraft:the_nether"}] at @s run function bingo:team/detect_team_40

# Assure que chaque achievement est commun aux équipes
function bingo:assure_common_advancements
