gamemode spectator @a
tp @a @e[tag=SpawnHeightCheck,limit=1]

# Score calculation
scoreboard objectives add Score dummy

team add taupes {"text": "Taupes"}
team modify taupes color black

team join vert Vert
team join bleu Bleu
team join orange Orange
team join rose Rose
team join taupes Taupes

scoreboard players set Vert Score 0
scoreboard players set Bleu Score 0
scoreboard players set Orange Score 0
scoreboard players set Rose Score 0
scoreboard players set Taupes Score 0

tag @r[team=vert] add leader_vert
tag @r[team=bleu] add leader_bleu
tag @r[team=orange] add leader_orange
tag @r[team=rose] add leader_rose
tag @r[tag=taupe] add leader_taupes

# TODO -> score_calculation_generator.py

# Score display
scoreboard objectives setdisplay sidebar Score

execute if score Vert Score >= Bleu Score if score Vert Score >= Rose Score if score Vert Score >= Orange Score if score Vert Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value vert
execute if score Bleu Score >= Vert Score if score Bleu Score >= Rose Score if score Bleu Score >= Orange Score if score Bleu Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value bleu
execute if score Orange Score >= Bleu Score if score Orange Score >= Rose Score if score Orange Score >= Vert Score if score Orange Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value orange
execute if score Rose Score >= Bleu Score if score Rose Score >= Vert Score if score Rose Score >= Orange Score if score Rose Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value rose
execute if score Taupes Score >= Bleu Score if score Taupes Score >= Vert Score if score Taupes Score >= Orange Score if score Taupes Score >= Rose Score run data modify storage minecraft:bingo root.winning_team set value taupes

execute if data storage minecraft:bingo {root:{winning_team:vert}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Vert", "color": "green", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:bleu}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Bleu", "color": "aqua", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:orange}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Orange", "color": "gold", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:rose}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Rose", "color": "light_purple", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:taupes}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo aux "},{"text":"Taupes", "color": "black", "bold": true},{"text":" qui terminent à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}

# Starting endless firework circle
function bingo:fireworks
