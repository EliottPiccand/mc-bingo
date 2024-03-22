setblock -13 310 -13 minecraft:structure_block{mode:"LOAD",name:"bingo:spawn"}
setblock -13 309 -13 redstone_block
setblock -13 309 -13 air replace
setblock -13 309 -13 redstone_block
setblock -13 309 -13 air replace

setblock -11 313 4 birch_wall_hanging_sign[facing=east]{front_text:{color:"gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Spectateur","clickEvent":{"action":"run_command","value":"team join spec @s"}}','{"text":""}','{"text":""}']}} keep

setworldspawn 0 312 0
