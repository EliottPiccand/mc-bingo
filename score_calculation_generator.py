from itertools import product


def w(cmd: str) -> None:
    file.write(cmd + "\n")

# Points
PT_ACHIVEMENT = 1
PT_ROW = 3
PT_COLUMN = 3


team_rows = [
    [(0, 0), (1, 0), (2, 0), (3, 0), (4, 0)],
    [(0, 1), (1, 1), (2, 1), (3, 1), (4, 1)],
    [(0, 2), (1, 2), (2, 2), (3, 2), (4, 2)],
    [(0, 3), (1, 3), (2, 3), (3, 3), (4, 3)],
    [(0, 4), (1, 4), (2, 4), (3, 4), (4, 4)],
]

taupes_rows = [
    [(0, 0), (1, 0), (2, 0), (3, 0), (4, 0)],
    [(0, 1), (1, 1), (2, 1), (3, 1), (4, 1)],
    [(0, 2), (1, 2), (2, 2), (3, 2), (4, 2)],
    [(0, 3), (1, 3), (2, 3), (3, 3), (4, 3)],
    [(0, 4), (1, 4), (2, 4), (3, 4), (4, 4)],
]

team_columns = list(zip(*reversed(team_rows)) )
taupes_columns = list(zip(*reversed(taupes_rows)))

def advancements_from_ids(ids: list) -> str:
    return ",".join(f"bingo:team/team_{x}{y}=true" for x, y in ids)

with open("tmp.txt", "w") as file:
    w("# Teams")

    for team in ("vert", "bleu", "orange", "vert"):

        w("\n\n# Team " + team)

        w(f"# 1 achivement = {PT_ACHIVEMENT} point")

        for x, y in product(range(5), range(5)):
            w("execute if entity @a[tag=leader_" + team + ", advancements={bingo:team/team_" + f"{x}{y}" + "}] run scoreboard players add " + team.capitalize() + f" Score {PT_ACHIVEMENT}")

        w(f"\n# 1 row = {PT_ROW} points")
        
        for ids in team_rows:
            w("execute if entity @a[tag=leader_" + team + ", advancements={" + advancements_from_ids(ids) + "}] run scoreboard players add " + team.capitalize() + f" Score {PT_ROW}")
        
        w(f"\n# 1 column = {PT_COLUMN} points")
        for ids in team_columns:
            w("execute if entity @a[tag=leader_" + team + ", advancements={" + advancements_from_ids(ids) + "}] run scoreboard players add " + team.capitalize() + f" Score {PT_COLUMN}")
    
    w("\n\n# Taupes")
    for x, y in product(range(5), range(5)):
        w("execute if entity @a[tag=leader_taupes, advancements={bingo:taupes/taupes_" + f"{x}{y}" + "}] run scoreboard players add Taupes Score " + f"{PT_ACHIVEMENT}")

    w("")
    for ids in taupes_rows:
        w("execute if entity @a[tag=leader_taupes, advancements={" + advancements_from_ids(ids).replace("team", "taupe") + "}] run scoreboard players add Taupes" + f" Score {PT_ROW}")

    w("")
    for ids in taupes_columns:
        w("execute if entity @a[tag=leader_taupes, advancements={" + advancements_from_ids(ids).replace("team", "taupe") + "}] run scoreboard players add Taupes" + f" Score {PT_COLUMN}")
