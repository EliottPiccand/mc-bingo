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

# Ensure this function is only run once
setblock 0 -59 0 bedrock replace

say Bingo initialized !
