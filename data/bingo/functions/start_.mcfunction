# Force no team player to spec
execute as @a[team=!bleu,team=!orange,team=!rose,team=!vert] run team join spec @s
gamemode spectator @a[team=spec]

# Tp players
spreadplayers 0 0 100 200 true @a[team=!spec]
execute as @a[team=spec] run tp @r[team=!spec]

# Set player spawn
execute as @a[team=!spec] at @s run spawnpoint @s

# Clear spawn
fill 0 299 0 42 313 42 air replace
fill 0 299 0 42 313 -42 air replace
fill 0 299 0 -42 313 42 air replace
fill 0 299 0 -42 313 -42 air replace

kill @e[type=item,nbt={Item:{id:"minecraft:warped_sign"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:birch_sign"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:cherry_sign"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:acacia_sign"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bamboo_sign"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:oak_sign"}}]

# Update gamemodes
gamemode survival @a[team=!spec]
defaultgamemode spectator
difficulty hard

# Reset time & weather
time set 6000
gamerule doWeatherCycle true
weather clear

# Restore saturation
effect give @a saturation 5 255 true

# Reset goals
function bingo:reset_goals
