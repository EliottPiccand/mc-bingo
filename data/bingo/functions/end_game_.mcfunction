# End game goals check
function bingo:team/detect_team_10

gamemode spectator @a
tp @a @e[tag=SpawnHeightCheck,limit=1]

# Score calculation
scoreboard objectives add Score dummy

team add taupes {"text": "Taupes"}
team modify taupes color black

team join vert Vert
team join bleu Bleu
team join orange Orange
team join rose Rose
team join taupes Taupes

scoreboard players set Vert Score 0
scoreboard players set Bleu Score 0
scoreboard players set Orange Score 0
scoreboard players set Rose Score 0
scoreboard players set Taupes Score 0

tag @r[team=vert] add leader_vert
tag @r[team=bleu] add leader_bleu
tag @r[team=orange] add leader_orange
tag @r[team=rose] add leader_rose
tag @r[tag=taupe] add leader_taupes

# Teams
# Team vert
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_00}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_01}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_02}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_03}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_04}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_10}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_11}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_12}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_13}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_14}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_20}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_21}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_22}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_23}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_24}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_30}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_31}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_32}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_33}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_34}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_40}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_41}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_42}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_43}] run scoreboard players add Vert Score 1
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_44}] run scoreboard players add Vert Score 1

execute if entity @a[tag=leader_vert, advancements={bingo:team/team_00=true,bingo:team/team_10=true,bingo:team/team_20=true,bingo:team/team_30=true,bingo:team/team_40=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_01=true,bingo:team/team_11=true,bingo:team/team_21=true,bingo:team/team_31=true,bingo:team/team_41=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_02=true,bingo:team/team_12=true,bingo:team/team_22=true,bingo:team/team_32=true,bingo:team/team_42=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_03=true,bingo:team/team_13=true,bingo:team/team_33=true,bingo:team/team_23=true,bingo:team/team_43=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_04=true,bingo:team/team_14=true,bingo:team/team_24=true,bingo:team/team_34=true,bingo:team/team_44=true}] run scoreboard players add Vert Score 3

execute if entity @a[tag=leader_vert, advancements={bingo:team/team_04=true,bingo:team/team_03=true,bingo:team/team_02=true,bingo:team/team_01=true,bingo:team/team_00=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_14=true,bingo:team/team_13=true,bingo:team/team_12=true,bingo:team/team_11=true,bingo:team/team_10=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_24=true,bingo:team/team_33=true,bingo:team/team_22=true,bingo:team/team_21=true,bingo:team/team_20=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_34=true,bingo:team/team_23=true,bingo:team/team_32=true,bingo:team/team_31=true,bingo:team/team_30=true}] run scoreboard players add Vert Score 3
execute if entity @a[tag=leader_vert, advancements={bingo:team/team_44=true,bingo:team/team_43=true,bingo:team/team_42=true,bingo:team/team_41=true,bingo:team/team_40=true}] run scoreboard players add Vert Score 3

# Team bleu
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_00}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_01}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_02}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_03}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_04}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_10}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_11}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_12}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_13}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_14}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_20}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_21}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_22}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_23}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_24}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_30}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_31}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_32}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_33}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_34}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_40}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_41}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_42}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_43}] run scoreboard players add Bleu Score 1
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_44}] run scoreboard players add Bleu Score 1

execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_00=true,bingo:team/team_10=true,bingo:team/team_20=true,bingo:team/team_30=true,bingo:team/team_40=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_01=true,bingo:team/team_11=true,bingo:team/team_21=true,bingo:team/team_31=true,bingo:team/team_41=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_02=true,bingo:team/team_12=true,bingo:team/team_22=true,bingo:team/team_32=true,bingo:team/team_42=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_03=true,bingo:team/team_13=true,bingo:team/team_33=true,bingo:team/team_23=true,bingo:team/team_43=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_04=true,bingo:team/team_14=true,bingo:team/team_24=true,bingo:team/team_34=true,bingo:team/team_44=true}] run scoreboard players add Bleu Score 3

execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_04=true,bingo:team/team_03=true,bingo:team/team_02=true,bingo:team/team_01=true,bingo:team/team_00=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_14=true,bingo:team/team_13=true,bingo:team/team_12=true,bingo:team/team_11=true,bingo:team/team_10=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_24=true,bingo:team/team_33=true,bingo:team/team_22=true,bingo:team/team_21=true,bingo:team/team_20=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_34=true,bingo:team/team_23=true,bingo:team/team_32=true,bingo:team/team_31=true,bingo:team/team_30=true}] run scoreboard players add Bleu Score 3
execute if entity @a[tag=leader_bleu, advancements={bingo:team/team_44=true,bingo:team/team_43=true,bingo:team/team_42=true,bingo:team/team_41=true,bingo:team/team_40=true}] run scoreboard players add Bleu Score 3

# Team orange
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_00}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_01}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_02}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_03}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_04}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_10}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_11}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_12}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_13}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_14}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_20}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_21}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_22}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_23}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_24}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_30}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_31}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_32}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_33}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_34}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_40}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_41}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_42}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_43}] run scoreboard players add Orange Score 1
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_44}] run scoreboard players add Orange Score 1

execute if entity @a[tag=leader_orange, advancements={bingo:team/team_00=true,bingo:team/team_10=true,bingo:team/team_20=true,bingo:team/team_30=true,bingo:team/team_40=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_01=true,bingo:team/team_11=true,bingo:team/team_21=true,bingo:team/team_31=true,bingo:team/team_41=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_02=true,bingo:team/team_12=true,bingo:team/team_22=true,bingo:team/team_32=true,bingo:team/team_42=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_03=true,bingo:team/team_13=true,bingo:team/team_33=true,bingo:team/team_23=true,bingo:team/team_43=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_04=true,bingo:team/team_14=true,bingo:team/team_24=true,bingo:team/team_34=true,bingo:team/team_44=true}] run scoreboard players add Orange Score 3

execute if entity @a[tag=leader_orange, advancements={bingo:team/team_04=true,bingo:team/team_03=true,bingo:team/team_02=true,bingo:team/team_01=true,bingo:team/team_00=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_14=true,bingo:team/team_13=true,bingo:team/team_12=true,bingo:team/team_11=true,bingo:team/team_10=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_24=true,bingo:team/team_33=true,bingo:team/team_22=true,bingo:team/team_21=true,bingo:team/team_20=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_34=true,bingo:team/team_23=true,bingo:team/team_32=true,bingo:team/team_31=true,bingo:team/team_30=true}] run scoreboard players add Orange Score 3
execute if entity @a[tag=leader_orange, advancements={bingo:team/team_44=true,bingo:team/team_43=true,bingo:team/team_42=true,bingo:team/team_41=true,bingo:team/team_40=true}] run scoreboard players add Orange Score 3

# Team rose
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_00}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_01}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_02}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_03}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_04}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_10}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_11}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_12}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_13}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_14}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_20}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_21}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_22}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_23}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_24}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_30}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_31}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_32}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_33}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_34}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_40}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_41}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_42}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_43}] run scoreboard players add Rose Score 1
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_44}] run scoreboard players add Rose Score 1

execute if entity @a[tag=leader_rose, advancements={bingo:team/team_00=true,bingo:team/team_10=true,bingo:team/team_20=true,bingo:team/team_30=true,bingo:team/team_40=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_01=true,bingo:team/team_11=true,bingo:team/team_21=true,bingo:team/team_31=true,bingo:team/team_41=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_02=true,bingo:team/team_12=true,bingo:team/team_22=true,bingo:team/team_32=true,bingo:team/team_42=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_03=true,bingo:team/team_13=true,bingo:team/team_33=true,bingo:team/team_23=true,bingo:team/team_43=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_04=true,bingo:team/team_14=true,bingo:team/team_24=true,bingo:team/team_34=true,bingo:team/team_44=true}] run scoreboard players add Rose Score 3

execute if entity @a[tag=leader_rose, advancements={bingo:team/team_04=true,bingo:team/team_03=true,bingo:team/team_02=true,bingo:team/team_01=true,bingo:team/team_00=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_14=true,bingo:team/team_13=true,bingo:team/team_12=true,bingo:team/team_11=true,bingo:team/team_10=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_24=true,bingo:team/team_33=true,bingo:team/team_22=true,bingo:team/team_21=true,bingo:team/team_20=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_34=true,bingo:team/team_23=true,bingo:team/team_32=true,bingo:team/team_31=true,bingo:team/team_30=true}] run scoreboard players add Rose Score 3
execute if entity @a[tag=leader_rose, advancements={bingo:team/team_44=true,bingo:team/team_43=true,bingo:team/team_42=true,bingo:team/team_41=true,bingo:team/team_40=true}] run scoreboard players add Rose Score 3


# Taupes
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_00}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_01}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_02}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_03}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_04}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_10}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_11}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_12}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_13}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_14}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_20}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_21}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_22}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_23}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_24}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_30}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_31}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_32}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_33}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_34}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_40}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_41}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_42}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_43}] run scoreboard players add Taupes Score 1
execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_44}] run scoreboard players add Taupes Score 1

execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_00=true,bingo:taupe/taupe_10=true,bingo:taupe/taupe_20=true,bingo:taupe/taupe_30=true,bingo:taupe/taupe_40=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_01=true,bingo:taupe/taupe_11=true,bingo:taupe/taupe_21=true,bingo:taupe/taupe_31=true,bingo:taupe/taupe_41=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_02=true,bingo:taupe/taupe_12=true,bingo:taupe/taupe_22=true,bingo:taupe/taupe_32=true,bingo:taupe/taupe_42=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_03=true,bingo:taupe/taupe_13=true,bingo:taupe/taupe_23=true,bingo:taupe/taupe_33=true,bingo:taupe/taupe_43=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_04=true,bingo:taupe/taupe_14=true,bingo:taupe/taupe_24=true,bingo:taupe/taupe_34=true,bingo:taupe/taupe_44=true}] run scoreboard players add Taupes Score 3

execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_04=true,bingo:taupe/taupe_03=true,bingo:taupe/taupe_02=true,bingo:taupe/taupe_01=true,bingo:taupe/taupe_00=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_14=true,bingo:taupe/taupe_13=true,bingo:taupe/taupe_12=true,bingo:taupe/taupe_11=true,bingo:taupe/taupe_10=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_24=true,bingo:taupe/taupe_23=true,bingo:taupe/taupe_22=true,bingo:taupe/taupe_21=true,bingo:taupe/taupe_20=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_34=true,bingo:taupe/taupe_33=true,bingo:taupe/taupe_32=true,bingo:taupe/taupe_31=true,bingo:taupe/taupe_30=true}] run scoreboard players add Taupes Score 3
execute if entity @a[tag=leader_taupes, advancements={bingo:taupe/taupe_44=true,bingo:taupe/taupe_43=true,bingo:taupe/taupe_42=true,bingo:taupe/taupe_41=true,bingo:taupe/taupe_40=true}] run scoreboard players add Taupes Score 3

# Score display
scoreboard objectives setdisplay sidebar Score

execute if score Vert Score >= Bleu Score if score Vert Score >= Rose Score if score Vert Score >= Orange Score if score Vert Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value vert
execute if score Bleu Score >= Vert Score if score Bleu Score >= Rose Score if score Bleu Score >= Orange Score if score Bleu Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value bleu
execute if score Orange Score >= Bleu Score if score Orange Score >= Rose Score if score Orange Score >= Vert Score if score Orange Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value orange
execute if score Rose Score >= Bleu Score if score Rose Score >= Vert Score if score Rose Score >= Orange Score if score Rose Score >= Taupes Score run data modify storage minecraft:bingo root.winning_team set value rose
execute if score Taupes Score >= Bleu Score if score Taupes Score >= Vert Score if score Taupes Score >= Orange Score if score Taupes Score >= Rose Score run data modify storage minecraft:bingo root.winning_team set value taupes

execute if data storage minecraft:bingo {root:{winning_team:vert}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Vert", "color": "green", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:bleu}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Bleu", "color": "aqua", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:orange}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Orange", "color": "gold", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:rose}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo à l'équipe "},{"text":"Rose", "color": "light_purple", "bold": true},{"text":" qui termine à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}
execute if data storage minecraft:bingo {root:{winning_team:taupes}} run tellraw @a {"text": "", "color": "red", "extra": [{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"},{"text": "             La partie est terminée !\n", "bold": true},{"text": "\n"},{"text": "Bravo aux "},{"text":"Taupes", "color": "black", "bold": true},{"text":" qui terminent à la première place !\n"},{"text": "\n"},{"text": "   ------------------------------------   \n","obfuscated":true, "bold": true},{"text": "\n"}]}

# Starting endless firework circle
function bingo:fireworks
