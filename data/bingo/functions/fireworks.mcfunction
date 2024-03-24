# Fireworks
execute if data storage minecraft:bingo {root:{winning_team:orange}} as @e[tag=SpawnHeightCheck,limit=1] at @s positioned ^ ^ ^30 run summon firework_rocket ~ ~20 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;15435844],FadeColors:[I;15435844]}]}}}}
execute if data storage minecraft:bingo {root:{winning_team:rose}} as @e[tag=SpawnHeightCheck,limit=1] at @s positioned ^ ^ ^30 run summon firework_rocket ~ ~20 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;14188952],FadeColors:[I;14188952]}]}}}}
execute if data storage minecraft:bingo {root:{winning_team:vert}} as @e[tag=SpawnHeightCheck,limit=1] at @s positioned ^ ^ ^30 run summon firework_rocket ~ ~20 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;4312372],FadeColors:[I;4312372]}]}}}}
execute if data storage minecraft:bingo {root:{winning_team:bleu}} as @e[tag=SpawnHeightCheck,limit=1] at @s positioned ^ ^ ^30 run summon firework_rocket ~ ~20 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;6719955],FadeColors:[I;6719955]}]}}}}
execute if data storage minecraft:bingo {root:{winning_team:taupes}} as @e[tag=SpawnHeightCheck,limit=1] at @s positioned ^ ^ ^30 run summon firework_rocket ~ ~20 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;1973019],FadeColors:[I;1973019]}]}}}}

execute as @e[tag=SpawnHeightCheck,limit=1] at @s run tp @s ~ ~ ~ ~20 ~

schedule function bingo:fireworks 5t
