stairs = [
    "oak_stairs",
    "spruce_stairs",
    "birch_stairs",
    "jungle_stairs",
    "acacia_stairs",
    "dark_oak_stairs",
    "mangrove_stairs",
    "cherry_stairs",
    "bamboo_stairs",
    "bamboo_mosaic_stairs",
    "crimson_stairs",
    "warped_stairs",
    "stone_stairs",
    "granite_stairs",
    "polished_granite_stairs",
    "diorite_stairs",
    "polished_diorite_stairs",
    "andesite_stairs",
    "polished_andesite_stairs",
    "cobblestone_stairs",
    "mossy_cobblestone_stairs",
    "stone_brick_stairs",
    "mossy_stone_brick_stairs",
    "brick_stairs",
    "end_stone_brick_stairs",
    "nether_brick_stairs",
    "red_nether_brick_stairs",
    "sandstone_stairs",
    "smooth_sandstone_stairs",
    "red_sandstone_stairs",
    "smooth_red_sandstone_stairs",
    "quartz_stairs",
    "smooth_quartz_stairs",
    "purpur_stairs",
    "prismarine_stairs",
    "prismarine_brick_stairs",
    "dark_prismarine_stairs",
    "blackstone_stairs",
    "polished_blackstone_stairs",
    "polished_blackstone_brick_stairs",
    "cut_copper_stairs",
    "exposed_cut_copper_stairs",
    "weathered_cut_copper_stairs",
    "oxidized_cut_copper_stairs",
    "waxed_cut_copper_stairs",
    "waxed_exposed_cut_copper_stairs",
    "waxed_weathered_cut_copper_stairs",
    "waxed_oxidized_cut_copper_stairs",
    "cobbled_deepslate_stairs",
    "polished_deepslate_stairs",
    "deepslate_brick_stairs",
    "deepslate_tile_stairs",
    "mud_brick_stairs",
]

from json import dump

with open("tmp.txt", "w") as file_tmp:

    for stair in stairs:
        
        data = {
            "criteria": {
                "requirement": {
                    "trigger": "minecraft:recipe_crafted",
                    "conditions": {
                        "recipe_id": f"minecraft:{stair}"
                    }
                }
            },
            "rewards": {
                "function": f"bingo:team/validate_team_43_{stair}"
            }
        }

        with open(f"data/bingo/advancements/detection_team_43/detection_team_43_{stair}.json", "w") as file:
            dump(data, file, indent=4)

        with open(f"data/bingo/functions/team/validate_team_43_{stair}.mcfunction", "w") as file:
            lines = [
                f"execute if entity @s[team=bleu] run data modify storage minecraft:bingo root.team_43.{stair}_bleu set value 1\n",
                f"execute if entity @s[team=orange] run data modify storage minecraft:bingo root.team_43.{stair}_orange set value 1\n",
                f"execute if entity @s[team=rose] run data modify storage minecraft:bingo root.team_43.{stair}_rose set value 1\n",
                f"execute if entity @s[team=vert] run data modify storage minecraft:bingo root.team_43.{stair}_vert set value 1\n",
                "function bingo:team/validate_team_43",
            ]
            file.writelines(lines)
    
        file_tmp.write(f"data modify storage minecraft:bingo root.team_43.{stair}_vert set value 0\n")
        file_tmp.write(f"data modify storage minecraft:bingo root.team_43.{stair}_bleu set value 0\n")
        file_tmp.write(f"data modify storage minecraft:bingo root.team_43.{stair}_orange set value 0\n")
        file_tmp.write(f"data modify storage minecraft:bingo root.team_43.{stair}_rose set value 0\n")

