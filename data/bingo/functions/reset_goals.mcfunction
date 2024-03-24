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
scoreboard objectives remove kill_hash
scoreboard objectives add kill_hash dummy

#debugging
scoreboard objectives setdisplay sidebar kill_hash

#creates all storages
data modify storage minecraft:bingo root.team_14.stick_counter set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_bleu set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_orange set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_rose set value 0
data modify storage minecraft:bingo root.team_21.wolf_tamed_vert set value 0
data modify storage minecraft:bingo root.team_31.crafts_bleu.block set value 0
data modify storage minecraft:bingo root.team_31.crafts_orange.block set value 0
data modify storage minecraft:bingo root.team_31.crafts_rose.block set value 0
data modify storage minecraft:bingo root.team_31.crafts_vert.block set value 0
data modify storage minecraft:bingo root.team_31.crafts_bleu.sculk set value 0
data modify storage minecraft:bingo root.team_31.crafts_orange.sculk set value 0
data modify storage minecraft:bingo root.team_31.crafts_rose.sculk set value 0
data modify storage minecraft:bingo root.team_31.crafts_vert.sculk set value 0
data modify storage minecraft:bingo root.team_31.crafts_bleu.spy set value 0
data modify storage minecraft:bingo root.team_31.crafts_orange.spy set value 0
data modify storage minecraft:bingo root.team_31.crafts_rose.spy set value 0
data modify storage minecraft:bingo root.team_31.crafts_vert.spy set value 0
data modify storage minecraft:bingo root.team_31.crafts_bleu.tint set value 0
data modify storage minecraft:bingo root.team_31.crafts_orange.tint set value 0
data modify storage minecraft:bingo root.team_31.crafts_rose.tint set value 0
data modify storage minecraft:bingo root.team_31.crafts_vert.tint set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_bleu set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_orange set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_rose set value 0
data modify storage minecraft:bingo root.team_32.shulkers_killed_vert set value 0
data modify storage minecraft:bingo root.team_32.fish_caught_bleu set value 0
data modify storage minecraft:bingo root.team_32.fish_caught_orange set value 0
data modify storage minecraft:bingo root.team_32.fish_caught_rose set value 0
data modify storage minecraft:bingo root.team_32.fish_caught_vert set value 0

#reset goals
advancement revoke @a everything