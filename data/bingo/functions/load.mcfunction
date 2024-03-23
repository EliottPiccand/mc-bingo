# Create teams 
team add bleu {"text": "Bleu"}
team add vert {"text": "Vert"}
team add orange {"text": "Orange"}
team add rose {"text": "Rose"}
team add spec {"text": "Spectateurs"}

team modify bleu color aqua
team modify vert color green
team modify orange color gold
team modify rose color light_purple
team modify spec color gray

# No hunger bar depletion
defaultgamemode adventure
difficulty peaceful

# Create spawn
setblock -13 310 -13 minecraft:structure_block{mode:"LOAD",name:"bingo:spawn"}
setblock -13 309 -13 redstone_block
setblock -13 309 -13 air replace
setblock -13 309 -13 redstone_block
setblock -13 309 -13 air replace

setblock -11 313 4 birch_wall_hanging_sign[facing=east]{front_text:{color:"gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Spectateur","clickEvent":{"action":"run_command","value":"team join spec @s"}}','{"text":""}','{"text":""}']}} keep

setworldspawn 0 312 0

#creates all scoreboards
scoreboard objectives remove calculator
scoreboard objectives add calculator dummy
scoreboard objectives remove cake_eaten
scoreboard objectives add cake_eaten minecraft.custom:eat_cake_slice
scoreboard objectives remove craft_banner_bleu
scoreboard objectives add craft_banner_bleu minecraft.crafted:light_blue_banner
scoreboard objectives remove craft_banner_orange
scoreboard objectives add craft_banner_orange minecraft.crafted:orange_banner
scoreboard objectives remove craft_banner_rose
scoreboard objectives add craft_banner_rose minecraft.crafted:pink_banner
scoreboard objectives remove craft_banner_vert
scoreboard objectives add craft_banner_vert minecraft.crafted:lime_banner

#debugging
scoreboard objectives setdisplay sidebar craft_banner_bleu

#creates all storages
data modify storage minecraft:bingo root.team_14.stick_counter set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_bleu set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_orange set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_rose set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_vert set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_bleu set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_orange set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_rose set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_vert set value 0

#reset goals
advancement revoke @a everything

# Ensure this function is only run once
setblock 0 -59 0 bedrock replace

say Bingo initialized !
