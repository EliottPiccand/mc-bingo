# Force no team player to spec
execute as @a[team=!bleu,team=!orange,team=!rose,team=!vert] run team join spec @s
gamemode spectator @a[team=spec]

# Tp players
spreadplayers 0 0 50 100 true @a[team=!spec]
execute as @a[team=spec] run tp @r[team=!spec]

# Set player spawn
execute as @a[team=!spec] at @s run spawnpoint @s

# Clear spawn
fill 13 310 13 -13 319 -13 air replace
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:lime_banner"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:orange_banner"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:pink_banner"}}]

# Update gamemodes
gamemode survival @a[team=!spec]
defaultgamemode spectator
difficulty hard

# Reset time & weather
time set 6000
weather clear

# Reset goals
scoreboard players reset @a cake_eaten
advancement revoke @a everything

# Taupe announcement
schedule function bingo:chose_taupes 3s
