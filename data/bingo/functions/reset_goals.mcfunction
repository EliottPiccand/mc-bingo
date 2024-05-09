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
scoreboard objectives remove charcoal_smelt
scoreboard objectives add charcoal_smelt minecraft.crafted:charcoal
scoreboard objectives remove void_deaths
scoreboard objectives add void_deaths dummy
scoreboard players set total void_deaths 0
scoreboard objectives remove pumpkin_pie
scoreboard objectives add pumpkin_pie minecraft.used:pumpkin_pie
scoreboard objectives remove spawner_broken
scoreboard objectives add spawner_broken minecraft.mined:spawner
scoreboard objectives remove firework_shot
scoreboard objectives add firework_shot minecraft.used:firework_rocket
scoreboard objectives remove black_banner
scoreboard objectives add black_banner dummy
scoreboard objectives remove bell_rang
scoreboard objectives add bell_rang minecraft.custom:bell_ring
scoreboard objectives remove conversion_time
scoreboard objectives add conversion_time dummy
scoreboard objectives remove enchanting_table_broken_time
scoreboard objectives add enchanting_table_broken_time dummy

scoreboard objectives remove kills
scoreboard objectives add kills minecraft.killed:player
scoreboard objectives setdisplay list kills

#debugging
scoreboard objectives setdisplay sidebar enchanting_table_broken_time

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
data modify storage minecraft:bingo root.team_33.fish_caught_bleu set value 0
data modify storage minecraft:bingo root.team_33.fish_caught_orange set value 0
data modify storage minecraft:bingo root.team_33.fish_caught_rose set value 0
data modify storage minecraft:bingo root.team_33.fish_caught_vert set value 0
data modify storage minecraft:bingo root.team_42.end_bleu set value 0
data modify storage minecraft:bingo root.team_42.end_orange set value 0
data modify storage minecraft:bingo root.team_42.end_rose set value 0
data modify storage minecraft:bingo root.team_42.end_vert set value 0
data modify storage minecraft:bingo root.team_42.nether_bleu set value 0
data modify storage minecraft:bingo root.team_42.nether_orange set value 0
data modify storage minecraft:bingo root.team_42.nether_rose set value 0
data modify storage minecraft:bingo root.team_42.nether_vert set value 0
data modify storage minecraft:bingo root.team_42.overworld_bleu set value 0
data modify storage minecraft:bingo root.team_42.overworld_orange set value 0
data modify storage minecraft:bingo root.team_42.overworld_rose set value 0
data modify storage minecraft:bingo root.team_42.overworld_vert set value 0
data modify storage minecraft:bingo root.team_43.oak_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.oak_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.oak_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.oak_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.spruce_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.spruce_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.spruce_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.spruce_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.birch_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.birch_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.birch_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.birch_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.jungle_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.jungle_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.jungle_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.jungle_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.acacia_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.acacia_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.acacia_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.acacia_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.dark_oak_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.dark_oak_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.dark_oak_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.dark_oak_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.mangrove_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.mangrove_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.mangrove_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.mangrove_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.cherry_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.cherry_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.cherry_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.cherry_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.bamboo_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.bamboo_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.bamboo_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.bamboo_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.bamboo_mosaic_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.bamboo_mosaic_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.bamboo_mosaic_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.bamboo_mosaic_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.crimson_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.crimson_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.crimson_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.crimson_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.warped_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.warped_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.warped_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.warped_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.stone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.stone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.stone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.stone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.granite_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.granite_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.granite_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.granite_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.polished_granite_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.polished_granite_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.polished_granite_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.polished_granite_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.diorite_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.diorite_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.diorite_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.diorite_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.polished_diorite_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.polished_diorite_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.polished_diorite_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.polished_diorite_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.andesite_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.andesite_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.andesite_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.andesite_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.polished_andesite_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.polished_andesite_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.polished_andesite_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.polished_andesite_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.cobblestone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.cobblestone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.cobblestone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.cobblestone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.mossy_cobblestone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.mossy_cobblestone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.mossy_cobblestone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.mossy_cobblestone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.stone_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.stone_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.stone_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.stone_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.mossy_stone_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.mossy_stone_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.mossy_stone_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.mossy_stone_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.end_stone_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.end_stone_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.end_stone_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.end_stone_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.nether_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.nether_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.nether_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.nether_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.red_nether_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.red_nether_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.red_nether_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.red_nether_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.sandstone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.sandstone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.sandstone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.sandstone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.smooth_sandstone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.smooth_sandstone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.smooth_sandstone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.smooth_sandstone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.red_sandstone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.red_sandstone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.red_sandstone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.red_sandstone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.smooth_red_sandstone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.smooth_red_sandstone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.smooth_red_sandstone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.smooth_red_sandstone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.quartz_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.quartz_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.quartz_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.quartz_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.smooth_quartz_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.smooth_quartz_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.smooth_quartz_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.smooth_quartz_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.purpur_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.purpur_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.purpur_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.purpur_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.prismarine_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.prismarine_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.prismarine_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.prismarine_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.prismarine_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.prismarine_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.prismarine_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.prismarine_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.dark_prismarine_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.dark_prismarine_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.dark_prismarine_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.dark_prismarine_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.blackstone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.blackstone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.blackstone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.blackstone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.polished_blackstone_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.exposed_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.exposed_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.exposed_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.exposed_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.weathered_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.weathered_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.weathered_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.weathered_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.oxidized_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.oxidized_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.oxidized_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.oxidized_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.waxed_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.waxed_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.waxed_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.waxed_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.waxed_exposed_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.waxed_exposed_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.waxed_exposed_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.waxed_exposed_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.waxed_weathered_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.waxed_weathered_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.waxed_weathered_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.waxed_weathered_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.waxed_oxidized_cut_copper_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.waxed_oxidized_cut_copper_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.waxed_oxidized_cut_copper_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.waxed_oxidized_cut_copper_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.cobbled_deepslate_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.cobbled_deepslate_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.cobbled_deepslate_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.cobbled_deepslate_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.polished_deepslate_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.polished_deepslate_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.polished_deepslate_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.polished_deepslate_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.deepslate_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.deepslate_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.deepslate_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.deepslate_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.deepslate_tile_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.deepslate_tile_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.deepslate_tile_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.deepslate_tile_stairs_rose set value 0
data modify storage minecraft:bingo root.team_43.mud_brick_stairs_vert set value 0
data modify storage minecraft:bingo root.team_43.mud_brick_stairs_bleu set value 0
data modify storage minecraft:bingo root.team_43.mud_brick_stairs_orange set value 0
data modify storage minecraft:bingo root.team_43.mud_brick_stairs_rose set value 0
data modify storage minecraft:bingo root.team_44.potato_bleu set value 0
data modify storage minecraft:bingo root.team_44.potato_orange set value 0
data modify storage minecraft:bingo root.team_44.potato_rose set value 0
data modify storage minecraft:bingo root.team_44.potato_vert set value 0

data modify storage minecraft:bingo root.taupe_04.spawners_destroyed set value 0
data modify storage minecraft:bingo root.taupe_20.ghasts_killed set value 0
data modify storage minecraft:bingo root.taupe_21.horses_killed set value 0
data modify storage minecraft:bingo root.taupe_31.wolf_created set value 0

#reset goals
advancement revoke @a everything
