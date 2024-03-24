execute if entity @s[team=bleu] if data storage minecraft:bingo {root:{team_42:{end_bleu:1}}} if data storage minecraft:bingo {root:{team_42:{nether_bleu:1}}} if data storage minecraft:bingo {root:{team_42:{overworld_bleu:1}}} run advancement grant @s only bingo:team/team_42

execute if entity @s[team=orange] if data storage minecraft:bingo {root:{team_42:{end_orange:1}}} if data storage minecraft:bingo {root:{team_42:{nether_orange:1}}} if data storage minecraft:bingo {root:{team_42:{overworld_orange:1}}} run advancement grant @s only bingo:team/team_42

execute if entity @s[team=rose] if data storage minecraft:bingo {root:{team_42:{end_rose:1}}} if data storage minecraft:bingo {root:{team_42:{nether_rose:1}}} if data storage minecraft:bingo {root:{team_42:{overworld_rose:1}}} run advancement grant @s only bingo:team/team_42

execute if entity @s[team=vert] if data storage minecraft:bingo {root:{team_42:{end_vert:1}}} if data storage minecraft:bingo {root:{team_42:{nether_vert:1}}} if data storage minecraft:bingo {root:{team_42:{overworld_vert:1}}} run advancement grant @s only bingo:team/team_42

advancement revoke @s only bingo:detection_team_42/chorus_in_end
advancement revoke @s only bingo:detection_team_42/chorus_in_nether
advancement revoke @s only bingo:detection_team_42/chorus_in_overworld
