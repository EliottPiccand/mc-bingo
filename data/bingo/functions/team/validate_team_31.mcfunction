execute if entity @s[team=bleu] if data storage minecraft:bingo {root:{team_31:{crafts_bleu:{block:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_bleu:{sculk:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_bleu:{spy:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_bleu:{tint:1}}}} run advancement grant @s only bingo:team/team_31

execute if entity @s[team=orange] if data storage minecraft:bingo {root:{team_31:{crafts_orange:{block:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_orange:{sculk:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_orange:{spy:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_orange:{tint:1}}}} run advancement grant @s only bingo:team/team_31

execute if entity @s[team=rose] if data storage minecraft:bingo {root:{team_31:{crafts_rose:{block:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_rose:{sculk:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_rose:{spy:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_rose:{tint:1}}}} run advancement grant @s only bingo:team/team_31

execute if entity @s[team=vert] if data storage minecraft:bingo {root:{team_31:{crafts_vert:{block:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_vert:{sculk:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_vert:{spy:1}}}} if data storage minecraft:bingo {root:{team_31:{crafts_vert:{tint:1}}}} run advancement grant @s only bingo:team/team_31

advancement revoke @s only bingo:detection_team_31/detection_team_31_craft_block
advancement revoke @s only bingo:detection_team_31/detection_team_31_craft_sculk
advancement revoke @s only bingo:detection_team_31/detection_team_31_craft_spy
advancement revoke @s only bingo:detection_team_31/detection_team_31_craft_tint
