
# Lance les detections de chaque bingo taupe
function bingo:taupe/detect_taupe_00
execute as @a[scores={spawner_broken=1..},nbt={Dimension:"minecraft:the_nether"},tag=taupe] run function bingo:taupe/detect_taupe_04
execute as @a[tag=taupe,scores={cake_eaten=7..}] run function bingo:taupe/detect_taupe_10
execute as @a[tag=taupe,scores={firework_shot=1..}] run function bingo:taupe/detect_taupe_11
execute as @a[tag=taupe] run function bingo:taupe/detect_taupe_12
execute as @a[tag=taupe,scores={bell_rang=1..}] run function bingo:taupe/detect_taupe_13
execute as @a[tag=taupe,scores={kills=1..}] run function bingo:taupe/detect_taupe_24

# Lance les detections de chaque bingo equipe
execute as @a run function bingo:team/detect_team_14
function bingo:team/detect_team_22
function bingo:team/detect_team_23
function bingo:team/detect_team_24
function bingo:team/detect_team_30
execute as @a unless score @s kill_hash matches -2147483648..2147483647 run function bingo:team/validate_team_34_died
function bingo:team/detect_team_40

# Assure que chaque achievement est commun aux équipes
function bingo:assure_common_advancements
