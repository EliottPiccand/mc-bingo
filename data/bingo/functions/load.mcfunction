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
gamerule doWeatherCycle false

# World settings
weather clear
worldborder set 20000

# Create spawn
setblock 0 300 0 minecraft:structure_block{mode:"LOAD",name:"bingo:spawn1",posX:0,posY:-1,posZ:0}
setblock 1 300 0 redstone_block

data modify block 0 301 0 mode set value LOAD
data modify block 0 301 0 name set value "bingo:spawn2"
setblock 1 301 0 redstone_block

data modify block 0 302 0 mode set value LOAD
data modify block 0 302 0 name set value "bingo:spawn3"
setblock 1 302 0 redstone_block

data modify block 0 303 0 mode set value LOAD
data modify block 0 303 0 name set value "bingo:spawn4"
setblock 1 303 0 redstone_block

fill 0 300 0 1 303 0 air replace
setblock 4 301 -6 air replace
setblock 6 301 0 air replace
setblock 0 301 6 air replace
setblock -6 301 0 air replace
setblock -4 301 -6 air replace

setworldspawn 0 300 0

# Reset goals
function bingo:reset_goals

# Ensure this function is only run once
setblock 0 -59 0 bedrock replace

say Bingo initialized !
