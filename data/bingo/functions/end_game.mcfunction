summon armor_stand 0 320 0 {Invulnerable:1b,Invisible:1b,Tags:[SpawnHeightCheck],Motion:[0.0, -10.0, 0.0]}

tellraw @a {"text": "Fin dans 10s !", "color": "red"}
schedule function bingo:end_game_ 10s
