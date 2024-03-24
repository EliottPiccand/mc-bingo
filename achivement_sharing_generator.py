from itertools import product

with open("tmp.txt", "w") as file:

    file.write("# Teams\n")
    for x, y in product(range(5), range(5)):
        file.write("execute if entity @a[team=orange, advancements={bingo:team/team_" + f"{x}{y}" + "=true}] run advancement grant @a[team=orange] only bingo:team/team_" + f"{x}{y}\n")
        file.write("execute if entity @a[team=rose, advancements={bingo:team/team_" + f"{x}{y}" + "=true}] run advancement grant @a[team=rose] only bingo:team/team_" + f"{x}{y}\n")
        file.write("execute if entity @a[team=bleu, advancements={bingo:team/team_" + f"{x}{y}" + "=true}] run advancement grant @a[team=bleu] only bingo:team/team_" + f"{x}{y}\n")
        file.write("execute if entity @a[team=vert, advancements={bingo:team/team_" + f"{x}{y}" + "=true}] run advancement grant @a[team=vert] only bingo:team/team_" + f"{x}{y}\n")
        file.write("\n")

    file.write("\n\n")
    file.write("# Taupes\n")

    criterias = {
        (0,0): 4,
        (0,1): 4,
        (0,2): 3,
        (0,3): 4,
        (0,4): 5,
        (1,0): 4,
        (1,1): 4,
        (1,2): 4,
        (1,3): 4,
        (2,0): 10,
        (2,1): 15,
        (2,2): 4,
        (2,3): 4,
        (2,4): 4,
    }

    for x, y in product(range(5), range(5)):
        criteria = criterias.get((x, y), 0)

        if criteria == 0:
            file.write("execute if entity @a[tag=taupe, advancements={bingo:taupe/taupe_" + f"{x}{y}" + "=true}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_" + f"{x}{y}\n")
        else:
            for i in range(1, criteria+1):
                file.write("execute if entity @a[tag=taupe, advancements={bingo:taupe/taupe_" + f"{x}{y}" + "={" + f"{i}" + "=true}}] run advancement grant @a[tag=taupe] only bingo:taupe/taupe_" + f"{x}{y} {i}\n")

        file.write("\n")
