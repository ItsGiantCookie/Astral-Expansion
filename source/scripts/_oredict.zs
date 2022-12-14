#priority 998

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("--- Ore Dictionary Start ---");

var advChim as IItemStack[][IOreDictEntry] = {
    #chimneys
    <ore:chimneys>: [
        <adchimneys:bedrock>,
        <adchimneys:blastbrick>,
        <adchimneys:bone_block_side>, 
        <adchimneys:brick>, 
        <adchimneys:brownstone_brick>, 
        <adchimneys:brownstone_brick_small>, 
        <adchimneys:clay>, 
        <adchimneys:coal_block>, 
        <adchimneys:coarse_dirt>, 
        <adchimneys:cobblestone>, 
        <adchimneys:cobblestone_mossy>, 
        <adchimneys:cokebrick>, 
        <adchimneys:concrete_black>, 
        <adchimneys:concrete_blue>, 
        <adchimneys:concrete_brown>, 
        <adchimneys:concrete_cyan>, 
        <adchimneys:concrete_gray>, 
        <adchimneys:concrete_green>, 
        <adchimneys:concrete_light_blue>, 
        <adchimneys:concrete_lime>, 
        <adchimneys:concrete_magenta>, 
        <adchimneys:concrete_orange>, 
        <adchimneys:concrete_pink>, 
        <adchimneys:concrete_purple>, 
        <adchimneys:concrete_red>, 
        <adchimneys:concrete_silver>, 
        <adchimneys:concrete_white>, 
        <adchimneys:concrete_yellow>, 
        <adchimneys:diamond_block>, 
        <adchimneys:dirt>, 
        <adchimneys:dried_clay_brick>, 
        <adchimneys:emerald_block>, 
        <adchimneys:end_bricks>, 
        <adchimneys:end_stone>, 
        <adchimneys:glass>, 
        <adchimneys:glass_black>, 
        <adchimneys:glass_blue>, 
        <adchimneys:glass_brown>, 
        <adchimneys:glass_cyan>, 
        <adchimneys:glass_gray>, 
        <adchimneys:glass_green>, 
        <adchimneys:glass_light_blue>, 
        <adchimneys:glass_lime>, 
        <adchimneys:glass_magenta>, 
        <adchimneys:glass_orange>, 
        <adchimneys:glass_pink>, 
        <adchimneys:glass_purple>, 
        <adchimneys:glass_red>, 
        <adchimneys:glass_silver>, 
        <adchimneys:glass_white>, 
        <adchimneys:glass_yellow>, 
        <adchimneys:glazed_terracotta_black>, 
        <adchimneys:glazed_terracotta_blue>, 
        <adchimneys:glazed_terracotta_brown>, 
        <adchimneys:glazed_terracotta_cyan>, 
        <adchimneys:glazed_terracotta_gray>, 
        <adchimneys:glazed_terracotta_green>, 
        <adchimneys:glazed_terracotta_light_blue>, 
        <adchimneys:glazed_terracotta_lime>, 
        <adchimneys:glazed_terracotta_magenta>, 
        <adchimneys:glazed_terracotta_orange>, 
        <adchimneys:glazed_terracotta_pink>, 
        <adchimneys:glazed_terracotta_purple>, 
        <adchimneys:glazed_terracotta_red>, 
        <adchimneys:glazed_terracotta_silver>, 
        <adchimneys:glazed_terracotta_white>, 
        <adchimneys:glazed_terracotta_yellow>, 
        <adchimneys:glowstone>, 
        <adchimneys:gold_block>, 
        <adchimneys:hardened_clay>, 
        <adchimneys:hardened_clay_stained_black>, 
        <adchimneys:hardened_clay_stained_blue>, 
        <adchimneys:hardened_clay_stained_brown>, 
        <adchimneys:hardened_clay_stained_cyan>, 
        <adchimneys:hardened_clay_stained_gray>, 
        <adchimneys:hardened_clay_stained_green>, 
        <adchimneys:hardened_clay_stained_light_blue>, 
        <adchimneys:hardened_clay_stained_lime>, 
        <adchimneys:hardened_clay_stained_magenta>, 
        <adchimneys:hardened_clay_stained_orange>, 
        <adchimneys:hardened_clay_stained_pink>, 
        <adchimneys:hardened_clay_stained_purple>, 
        <adchimneys:hardened_clay_stained_red>, 
        <adchimneys:hardened_clay_stained_silver>, 
        <adchimneys:hardened_clay_stained_white>, 
        <adchimneys:hardened_clay_stained_yellow>, 
        <adchimneys:iron_block>, 
        <adchimneys:lapis_block>, 
        <adchimneys:magma>, 
        <adchimneys:mud_brick>, 
        <adchimneys:nether_brick>, 
        <adchimneys:nether_wart_block>, 
        <adchimneys:netherrack>, 
        <adchimneys:obsidian>, 
        <adchimneys:prismarine_bricks>, 
        <adchimneys:prismarine_dark>, 
        <adchimneys:prismarine_rough>, 
        <adchimneys:purpur_block>, 
        <adchimneys:quartz_block_chiseled>, 
        <adchimneys:quartz_block_lines>, 
        <adchimneys:quartz_block_side>, 
        <adchimneys:red_nether_brick>, 
        <adchimneys:red_sandstone_carved>, 
        <adchimneys:red_sandstone_normal>, 
        <adchimneys:red_sandstone_smooth>, 
        <adchimneys:sandstone_carved>, 
        <adchimneys:sandstone_normal>, 
        <adchimneys:sandstone_smooth>, 
        <adchimneys:sea_lantern>, 
        <adchimneys:seared_brick>, 
        <adchimneys:seared_brick_fancy>, 
        <adchimneys:seared_brick_small>, 
        <adchimneys:seared_brick_triangle>, 
        <adchimneys:smoker>, 
        <adchimneys:soul_sand>, 
        <adchimneys:stone>, 
        <adchimneys:stone_andesite>, 
        <adchimneys:stone_andesite_smooth>, 
        <adchimneys:stone_diorite>, 
        <adchimneys:stone_diorite_smooth>, 
        <adchimneys:stone_granite>, 
        <adchimneys:stone_granite_smooth>, 
        <adchimneys:stonebrick>, 
        <adchimneys:stonebrick_cracked>, 
        <adchimneys:stonebrick_mossy>
    ],

    #polvents
    <ore:polvents>: [
        <adchimneys:bedrock:1>,
        <adchimneys:blastbrick:1>,
        <adchimneys:bone_block_side:1>, 
        <adchimneys:brick:1>, 
        <adchimneys:brownstone_brick:1>, 
        <adchimneys:brownstone_brick_small:1>, 
        <adchimneys:clay:1>, 
        <adchimneys:coal_block:1>, 
        <adchimneys:coarse_dirt:1>, 
        <adchimneys:cobblestone:1>, 
        <adchimneys:cobblestone_mossy:1>, 
        <adchimneys:cokebrick:1>, 
        <adchimneys:concrete_black:1>, 
        <adchimneys:concrete_blue:1>, 
        <adchimneys:concrete_brown:1>, 
        <adchimneys:concrete_cyan:1>, 
        <adchimneys:concrete_gray:1>, 
        <adchimneys:concrete_green:1>, 
        <adchimneys:concrete_light_blue:1>, 
        <adchimneys:concrete_lime:1>, 
        <adchimneys:concrete_magenta:1>, 
        <adchimneys:concrete_orange>, 
        <adchimneys:concrete_pink>, 
        <adchimneys:concrete_purple>, 
        <adchimneys:concrete_red>, 
        <adchimneys:concrete_silver>, 
        <adchimneys:concrete_white>, 
        <adchimneys:concrete_yellow>, 
        <adchimneys:diamond_block>, 
        <adchimneys:dirt>, 
        <adchimneys:dried_clay_brick>, 
        <adchimneys:emerald_block>, 
        <adchimneys:end_bricks>, 
        <adchimneys:end_stone>, 
        <adchimneys:glass>, 
        <adchimneys:glass_black>, 
        <adchimneys:glass_blue>, 
        <adchimneys:glass_brown>, 
        <adchimneys:glass_cyan>, 
        <adchimneys:glass_gray>, 
        <adchimneys:glass_green>, 
        <adchimneys:glass_light_blue>, 
        <adchimneys:glass_lime>, 
        <adchimneys:glass_magenta>, 
        <adchimneys:glass_orange>, 
        <adchimneys:glass_pink>, 
        <adchimneys:glass_purple>, 
        <adchimneys:glass_red>, 
        <adchimneys:glass_silver>, 
        <adchimneys:glass_white>, 
        <adchimneys:glass_yellow>, 
        <adchimneys:glazed_terracotta_black>, 
        <adchimneys:glazed_terracotta_blue>, 
        <adchimneys:glazed_terracotta_brown>, 
        <adchimneys:glazed_terracotta_cyan>, 
        <adchimneys:glazed_terracotta_gray>, 
        <adchimneys:glazed_terracotta_green>, 
        <adchimneys:glazed_terracotta_light_blue>, 
        <adchimneys:glazed_terracotta_lime>, 
        <adchimneys:glazed_terracotta_magenta>, 
        <adchimneys:glazed_terracotta_orange>, 
        <adchimneys:glazed_terracotta_pink>, 
        <adchimneys:glazed_terracotta_purple>, 
        <adchimneys:glazed_terracotta_red>, 
        <adchimneys:glazed_terracotta_silver>, 
        <adchimneys:glazed_terracotta_white>, 
        <adchimneys:glazed_terracotta_yellow>, 
        <adchimneys:glowstone>, 
        <adchimneys:gold_block>, 
        <adchimneys:hardened_clay>, 
        <adchimneys:hardened_clay_stained_black:1>, 
        <adchimneys:hardened_clay_stained_blue:1>, 
        <adchimneys:hardened_clay_stained_brown:1>, 
        <adchimneys:hardened_clay_stained_cyan:1>, 
        <adchimneys:hardened_clay_stained_gray:1>, 
        <adchimneys:hardened_clay_stained_green:1>, 
        <adchimneys:hardened_clay_stained_light_blue:1>, 
        <adchimneys:hardened_clay_stained_lime:1>, 
        <adchimneys:hardened_clay_stained_magenta:1>, 
        <adchimneys:hardened_clay_stained_orange:1>, 
        <adchimneys:hardened_clay_stained_pink:1>, 
        <adchimneys:hardened_clay_stained_purple:1>, 
        <adchimneys:hardened_clay_stained_red:1>, 
        <adchimneys:hardened_clay_stained_silver:1>, 
        <adchimneys:hardened_clay_stained_white:1>, 
        <adchimneys:hardened_clay_stained_yellow:1>, 
        <adchimneys:iron_block:1>, 
        <adchimneys:lapis_block:1>, 
        <adchimneys:magma:1>, 
        <adchimneys:mud_brick:1>, 
        <adchimneys:nether_brick:1>, 
        <adchimneys:nether_wart_block:1>, 
        <adchimneys:netherrack:1>, 
        <adchimneys:obsidian:1>, 
        <adchimneys:prismarine_bricks:1>, 
        <adchimneys:prismarine_dark:1>, 
        <adchimneys:prismarine_rough:1>, 
        <adchimneys:purpur_block:1>, 
        <adchimneys:quartz_block_chiseled:1>, 
        <adchimneys:quartz_block_lines:1>, 
        <adchimneys:quartz_block_side:1>, 
        <adchimneys:red_nether_brick:1>, 
        <adchimneys:red_sandstone_carved:1>, 
        <adchimneys:red_sandstone_normal:1>, 
        <adchimneys:red_sandstone_smooth:1>, 
        <adchimneys:sandstone_carved:1>, 
        <adchimneys:sandstone_normal:1>, 
        <adchimneys:sandstone_smooth:1>, 
        <adchimneys:sea_lantern:1>, 
        <adchimneys:seared_brick:1>, 
        <adchimneys:seared_brick_fancy:1>, 
        <adchimneys:seared_brick_small:1>, 
        <adchimneys:seared_brick_triangle:1>, 
        <adchimneys:smoker:1>, 
        <adchimneys:soul_sand:1>, 
        <adchimneys:stone:1>, 
        <adchimneys:stone_andesite:1>, 
        <adchimneys:stone_andesite_smooth:1>, 
        <adchimneys:stone_diorite:1>, 
        <adchimneys:stone_diorite_smooth:1>, 
        <adchimneys:stone_granite:1>, 
        <adchimneys:stone_granite_smooth:1>, 
        <adchimneys:stonebrick:1>, 
        <adchimneys:stonebrick_cracked:1>, 
        <adchimneys:stonebrick_mossy:1>
    ],

    #polpumps
    <ore:polpumps>: [
        <adchimneys:bedrock:2>,
        <adchimneys:blastbrick:2>,
        <adchimneys:bone_block_side:2>, 
        <adchimneys:brick:2>, 
        <adchimneys:brownstone_brick:2>, 
        <adchimneys:brownstone_brick_small:2>, 
        <adchimneys:clay:2>, 
        <adchimneys:coal_block:2>, 
        <adchimneys:coarse_dirt:2>, 
        <adchimneys:cobblestone:2>, 
        <adchimneys:cobblestone_mossy:2>, 
        <adchimneys:cokebrick:2>, 
        <adchimneys:concrete_black:2>, 
        <adchimneys:concrete_blue:2>, 
        <adchimneys:concrete_brown:2>, 
        <adchimneys:concrete_cyan:2>, 
        <adchimneys:concrete_gray:2>, 
        <adchimneys:concrete_green:2>, 
        <adchimneys:concrete_light_blue:2>, 
        <adchimneys:concrete_lime:2>, 
        <adchimneys:concrete_magenta:2>, 
        <adchimneys:concrete_orange>, 
        <adchimneys:concrete_pink>, 
        <adchimneys:concrete_purple>, 
        <adchimneys:concrete_red>, 
        <adchimneys:concrete_silver>, 
        <adchimneys:concrete_white>, 
        <adchimneys:concrete_yellow>, 
        <adchimneys:diamond_block>, 
        <adchimneys:dirt>, 
        <adchimneys:dried_clay_brick>, 
        <adchimneys:emerald_block>, 
        <adchimneys:end_bricks>, 
        <adchimneys:end_stone>, 
        <adchimneys:glass>, 
        <adchimneys:glass_black>, 
        <adchimneys:glass_blue>, 
        <adchimneys:glass_brown>, 
        <adchimneys:glass_cyan>, 
        <adchimneys:glass_gray>, 
        <adchimneys:glass_green>, 
        <adchimneys:glass_light_blue>, 
        <adchimneys:glass_lime>, 
        <adchimneys:glass_magenta>, 
        <adchimneys:glass_orange>, 
        <adchimneys:glass_pink>, 
        <adchimneys:glass_purple>, 
        <adchimneys:glass_red>, 
        <adchimneys:glass_silver>, 
        <adchimneys:glass_white>, 
        <adchimneys:glass_yellow>, 
        <adchimneys:glazed_terracotta_black>, 
        <adchimneys:glazed_terracotta_blue>, 
        <adchimneys:glazed_terracotta_brown>, 
        <adchimneys:glazed_terracotta_cyan>, 
        <adchimneys:glazed_terracotta_gray>, 
        <adchimneys:glazed_terracotta_green>, 
        <adchimneys:glazed_terracotta_light_blue>, 
        <adchimneys:glazed_terracotta_lime>, 
        <adchimneys:glazed_terracotta_magenta>, 
        <adchimneys:glazed_terracotta_orange>, 
        <adchimneys:glazed_terracotta_pink>, 
        <adchimneys:glazed_terracotta_purple>, 
        <adchimneys:glazed_terracotta_red>, 
        <adchimneys:glazed_terracotta_silver>, 
        <adchimneys:glazed_terracotta_white>, 
        <adchimneys:glazed_terracotta_yellow>, 
        <adchimneys:glowstone>, 
        <adchimneys:gold_block>, 
        <adchimneys:hardened_clay>, 
        <adchimneys:hardened_clay_stained_black:2>, 
        <adchimneys:hardened_clay_stained_blue:2>, 
        <adchimneys:hardened_clay_stained_brown:2>, 
        <adchimneys:hardened_clay_stained_cyan:2>, 
        <adchimneys:hardened_clay_stained_gray:2>, 
        <adchimneys:hardened_clay_stained_green:2>, 
        <adchimneys:hardened_clay_stained_light_blue:2>, 
        <adchimneys:hardened_clay_stained_lime:2>, 
        <adchimneys:hardened_clay_stained_magenta:2>, 
        <adchimneys:hardened_clay_stained_orange:2>, 
        <adchimneys:hardened_clay_stained_pink:2>, 
        <adchimneys:hardened_clay_stained_purple:2>, 
        <adchimneys:hardened_clay_stained_red:2>, 
        <adchimneys:hardened_clay_stained_silver:2>, 
        <adchimneys:hardened_clay_stained_white:2>, 
        <adchimneys:hardened_clay_stained_yellow:2>, 
        <adchimneys:iron_block:2>, 
        <adchimneys:lapis_block:2>, 
        <adchimneys:magma:2>, 
        <adchimneys:mud_brick:2>, 
        <adchimneys:nether_brick:2>, 
        <adchimneys:nether_wart_block:2>, 
        <adchimneys:netherrack:2>, 
        <adchimneys:obsidian:2>, 
        <adchimneys:prismarine_bricks:2>, 
        <adchimneys:prismarine_dark:2>, 
        <adchimneys:prismarine_rough:2>, 
        <adchimneys:purpur_block:2>, 
        <adchimneys:quartz_block_chiseled:2>, 
        <adchimneys:quartz_block_lines:2>, 
        <adchimneys:quartz_block_side:2>, 
        <adchimneys:red_nether_brick:2>, 
        <adchimneys:red_sandstone_carved:2>, 
        <adchimneys:red_sandstone_normal:2>, 
        <adchimneys:red_sandstone_smooth:2>, 
        <adchimneys:sandstone_carved:2>, 
        <adchimneys:sandstone_normal:2>, 
        <adchimneys:sandstone_smooth:2>, 
        <adchimneys:sea_lantern:2>, 
        <adchimneys:seared_brick:2>, 
        <adchimneys:seared_brick_fancy:2>, 
        <adchimneys:seared_brick_small:2>, 
        <adchimneys:seared_brick_triangle:2>, 
        <adchimneys:smoker:2>, 
        <adchimneys:soul_sand:2>, 
        <adchimneys:stone:2>, 
        <adchimneys:stone_andesite:2>, 
        <adchimneys:stone_andesite_smooth:2>, 
        <adchimneys:stone_diorite:2>, 
        <adchimneys:stone_diorite_smooth:2>, 
        <adchimneys:stone_granite:2>, 
        <adchimneys:stone_granite_smooth:2>, 
        <adchimneys:stonebrick:2>, 
        <adchimneys:stonebrick_cracked:2>, 
        <adchimneys:stonebrick_mossy:2>
    ]
};

for oreDictEntry, items in advChim {
    oreDictEntry.addItems(items);
}