scoreboard players set temp_bleu calculator 0
scoreboard players set temp_orange calculator 0
scoreboard players set temp_rose calculator 0
scoreboard players set temp_vert calculator 0

execute as @a[team=bleu,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:jump_boost"}]}] run scoreboard players add temp_bleu calculator 1
execute if score temp_bleu calculator matches ..1 run advancement grant @a[team=bleu] only bingo:team/team_23
execute as @a[team=orange,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:jump_boost"}]}] run scoreboard players add temp_orange calculator 1
execute if score temp_orange calculator matches ..1 run advancement grant @a[team=orange] only bingo:team/team_23
execute as @a[team=rose,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:jump_boost"}]}] run scoreboard players add temp_rose calculator 1
execute if score temp_rose calculator matches ..1 run advancement grant @a[team=rose] only bingo:team/team_23
execute as @a[team=vert,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:jump_boost"}]}] run scoreboard players add temp_vert calculator 1
execute if score temp_vert calculator matches ..1 run advancement grant @a[team=vert] only bingo:team/team_23
