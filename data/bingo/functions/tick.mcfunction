
# Lance les detections de chaque bingo taupe
function bingo:taupe/detect_taupe_00

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
