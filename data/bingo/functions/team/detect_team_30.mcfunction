scoreboard players set temp_bleu calculator 0
scoreboard players set temp_orange calculator 0
scoreboard players set temp_rose calculator 0
scoreboard players set temp_vert calculator 0

execute as @a[team=bleu] unless entity @s[scores={craft_banner_bleu=1..}] run scoreboard players add temp_bleu calculator 1
execute if score temp_bleu calculator matches ..1 run advancement grant @a[team=bleu] only bingo:team/team_30
execute as @a[team=orange] unless entity @s[scores={craft_banner_orange=1..}] run scoreboard players add temp_orange calculator 1
execute if score temp_orange calculator matches ..1 run advancement grant @a[team=orange] only bingo:team/team_30
execute as @a[team=rose] unless entity @s[scores={craft_banner_rose=1..}] run scoreboard players add temp_rose calculator 1
execute if score temp_rose calculator matches ..1 run advancement grant @a[team=rose] only bingo:team/team_30
execute as @a[team=vert] unless entity @s[scores={craft_banner_vert=1..}] run scoreboard players add temp_vert calculator 1
execute if score temp_vert calculator matches ..1 run advancement grant @a[team=vert] only bingo:team/team_30
