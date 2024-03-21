# Tp players
spreadplayers 0 0 50 100 true @a

# Clear spawn
fill 13 310 13 -13 319 -13 air replace
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:lime_banner"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:orange_banner"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:pink_banner"}}]

# Update spawnpoints
execute as @a run spawnpoint @s
