
# Lance les detections de chaque bingo taupe
function bingo:taupe/detect_taupe_00

# Lance les detections de chaque bingo equipe
execute as @a run function bingo:team/detect_team_14
function bingo:team/detect_team_22
function bingo:team/detect_team_23
function bingo:team/detect_team_24
function bingo:team/detect_team_30

# Assure que chaque achievement est commun aux équipes
execute if entity @a[tag=taupe, advancements={bingo:taupe/taupe_00=true}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_00
execute if entity @a[team=orange, advancements={bingo:team/team_00=true}] run advancement grant @a[team=orange] only bingo:team/team_00
execute if entity @a[team=rose, advancements={bingo:team/team_00=true}] run advancement grant @a[team=rose] only bingo:team/team_00
execute if entity @a[team=bleu, advancements={bingo:team/team_00=true}] run advancement grant @a[team=bleu] only bingo:team/team_00
execute if entity @a[team=vert, advancements={bingo:team/team_00=true}] run advancement grant @a[team=vert] only bingo:team/team_00
