#Auto Jukebox
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotSteel"]}},{Slot:3b, tag:{OreDict:["ingotSteel"]}},{Slot:4b, tag:{OreDict:["ingotSteel"]}},{Slot:11b, tag:{OreDict:["ingotSteel"]}},{Slot:12b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:13b, tag:{OreDict:["ingotSteel"]}},{Slot:20b, tag:{OreDict:["ingotSteel"]}},{Slot:21b, tag:{OreDict:["ingotSteel"]}},{Slot:22b, tag:{OreDict:["ingotSteel"]}}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 5006, du_click_detect:1b, Unbreakable:1, Damage:205, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.auto_jukebox\",\"color\":\"gold\",\"italic\":false}", Lore: ["§fPlays records given","§fredstone signal.","§fNeeds a hopper","§fplaced on top."]}}

#Decompresser
execute if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_7 du_data matches 9.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:piston"},{Slot:3b, id:"minecraft:crafting_table"},{Slot:4b, id:"minecraft:piston"},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, id:"minecraft:piston"},{Slot:21b, id:"minecraft:iron_ingot"},{Slot:22b, id:"minecraft:piston"}]} run function mechanization:assembly/recipes/decompressor

#Compressor
execute if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:piston"},{Slot:3b, id:"minecraft:crafting_table"},{Slot:4b, id:"minecraft:piston"},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, id:"minecraft:piston"},{Slot:21b, id:"minecraft:iron_block"},{Slot:22b, id:"minecraft:piston"}]} run function mechanization:assembly/recipes/compressor

#Stone Cutter
execute if score in_0 du_data matches 4.. if score in_2 du_data matches 4.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_6 du_data matches 4.. if score in_8 du_data matches 4.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:chiseled_stone_bricks"},{Slot:3b, id:"minecraft:crafting_table"},{Slot:4b, id:"minecraft:chiseled_stone_bricks"},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, id:"minecraft:chiseled_stone_bricks"},{Slot:21b, id:"minecraft:iron_pickaxe"},{Slot:22b, id:"minecraft:chiseled_stone_bricks"}]} run function mechanization:assembly/recipes/stone_cutter

#Dye Machine
execute if score in_0 du_data matches 4.. if score in_2 du_data matches 4.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_6 du_data matches 4.. if score in_7 du_data matches 4.. if score in_8 du_data matches 4.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:lapis_lazuli"},{Slot:3b, id:"minecraft:crafting_table"},{Slot:4b, id:"minecraft:cactus_green"},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, id:"minecraft:dandelion_yellow"},{Slot:21b, id:"minecraft:rose_red"},{Slot:22b, id:"minecraft:ink_sac"}]} run function mechanization:assembly/recipes/dye_machine

#Fast Hopper
execute if score in_1 du_data matches 2.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_7 du_data matches 2.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotSteel"]}},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, tag:{OreDict:["ingotSteel"]}},{Slot:11b, id:"minecraft:blaze_powder"},{Slot:12b, id:"minecraft:hopper"},{Slot:13b, id:"minecraft:blaze_powder"},{Slot:20b, tag:{OreDict:["ingotSteel"]}},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, tag:{OreDict:["ingotSteel"]}}]} run function mechanization:assembly/recipes/fast_hopper

#Ender Hopper
execute if score in_1 du_data matches 2.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_7 du_data matches 2.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotSteel"]}},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, tag:{OreDict:["ingotSteel"]}},{Slot:11b, id:"minecraft:ender_eye"},{Slot:12b, id:"minecraft:hopper"},{Slot:13b, id:"minecraft:ender_eye"},{Slot:20b, tag:{OreDict:["ingotSteel"]}},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, tag:{OreDict:["ingotSteel"]}}]} run function mechanization:assembly/recipes/ender_hopper

#Unlimited Storage
execute if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:chest"},{Slot:3b, id:"minecraft:ender_chest"},{Slot:4b, id:"minecraft:chest"},{Slot:11b, id:"minecraft:chest"},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, id:"minecraft:chest"},{Slot:20b, id:"minecraft:chest"},{Slot:21b, id:"minecraft:hopper"},{Slot:22b, id:"minecraft:chest"}]} run function mechanization:assembly/recipes/unlimited_storage_unit


#### Blocks

execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:charcoal"},{Slot:3b, id:"minecraft:charcoal"},{Slot:4b, id:"minecraft:charcoal"},{Slot:11b, id:"minecraft:charcoal"},{Slot:12b, id:"minecraft:charcoal"},{Slot:13b, id:"minecraft:charcoal"},{Slot:20b, id:"minecraft:charcoal"},{Slot:21b, id:"minecraft:charcoal"},{Slot:22b, id:"minecraft:charcoal"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5107, display:{Name:"{\"translate\":\"mech.block.charcoal_block\",\"color\":\"dark_gray\",\"italic\":false}"},OreDict:["blockCharcoal"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005107",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjZjNWVjYWM5NDJjNzdiOTVhYjQ2MjBkZjViODVlMzgwNjRjOTc0ZjljNWM1NzZiODQzNjIyODA2YTQ1NTcifX19"}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:rotten_flesh"},{Slot:3b, id:"minecraft:rotten_flesh"},{Slot:4b, id:"minecraft:rotten_flesh"},{Slot:11b, id:"minecraft:rotten_flesh"},{Slot:12b, id:"minecraft:rotten_flesh"},{Slot:13b, id:"minecraft:rotten_flesh"},{Slot:20b, id:"minecraft:rotten_flesh"},{Slot:21b, id:"minecraft:rotten_flesh"},{Slot:22b, id:"minecraft:rotten_flesh"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5110, display:{Name:"{\"translate\":\"mech.block.flesh_block\",\"color\":\"red\",\"italic\":false}"},OreDict:["blockRottenFlesh"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005110",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhjZmQwNTg4YThhOTNiOGNkMjFiZGQyY2UxNjU0ODljYjM5Mzk0ODcxNGZkZDg1ZmIxMGU0NGQ0ODg2ZjYifX19"}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:flint"},{Slot:3b, id:"minecraft:flint"},{Slot:4b, id:"minecraft:flint"},{Slot:11b, id:"minecraft:flint"},{Slot:12b, id:"minecraft:flint"},{Slot:13b, id:"minecraft:flint"},{Slot:20b, id:"minecraft:flint"},{Slot:21b, id:"minecraft:flint"},{Slot:22b, id:"minecraft:flint"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5106, display:{Name:"{\"translate\":\"mech.block.flint_block\",\"color\":\"dark_gray\",\"italic\":false}"},OreDict:["blockFlint"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005106",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzZkMWZhYmRmM2UzNDI2NzFiZDlmOTVmNjg3ZmUyNjNmNDM5ZGRjMmYxYzllYThmZjE1YjEzZjFlN2U0OGI5In19fQ=="}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:nether_star"},{Slot:3b, id:"minecraft:nether_star"},{Slot:4b, id:"minecraft:nether_star"},{Slot:11b, id:"minecraft:nether_star"},{Slot:12b, id:"minecraft:nether_star"},{Slot:13b, id:"minecraft:nether_star"},{Slot:20b, id:"minecraft:nether_star"},{Slot:21b, id:"minecraft:nether_star"},{Slot:22b, id:"minecraft:nether_star"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5108, display:{Name:"{\"translate\":\"mech.block.nether_star_block\",\"color\":\"dark_purple\",\"italic\":false,\"obfuscated\":true}"},OreDict:["blockNetherStar"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005108",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM3N2RmZDIxNTk4YTM5NzRmYTg1OTE5YTE1YzA5NDlmZWM3MzQ0NTFiMTIyMTg5YmEyMTVkMGE5ZDhiZWJmIn19fQ=="}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:sugar_cane"},{Slot:3b, id:"minecraft:sugar_cane"},{Slot:4b, id:"minecraft:sugar_cane"},{Slot:11b, id:"minecraft:sugar_cane"},{Slot:12b, id:"minecraft:sugar_cane"},{Slot:13b, id:"minecraft:sugar_cane"},{Slot:20b, id:"minecraft:sugar_cane"},{Slot:21b, id:"minecraft:sugar_cane"},{Slot:22b, id:"minecraft:sugar_cane"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5111, display:{Name:"{\"translate\":\"mech.block.sugar_cane_block\",\"color\":\"green\",\"italic\":false}"},OreDict:["blockSugarCane"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005111",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyNGJhY2I1ZjE5ODZlNjQ3N2FiY2U0YWU3ZGNhMTgyMGE1MjYwYjYyMzNiNTViYTFkOWJhOTM2Yzg0YiJ9fX0="}]}}}

execute if score in_2 du_data matches 0 if score in_5 du_data matches 0 if score in_6 du_data matches 0 if score in_7 du_data matches 0 if score in_8 du_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, id:"minecraft:ender_pearl"},{Slot:3b, id:"minecraft:ender_pearl"},{Slot:11b, id:"minecraft:ender_pearl"},{Slot:12b, id:"minecraft:ender_pearl"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5109, display:{Name:"{\"translate\":\"mech.block.ender_block\",\"color\":\"dark_purple\",\"italic\":false}"},OreDict:["blockEnderPearl"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005109",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNiN2MyMWNjNDNkYzE3Njc4ZWU2ZjE2NTkxZmZhYWIxZjYzN2MzN2Y0ZjZiYmQ4Y2VhNDk3NDUxZDc2ZGI2ZCJ9fX0="}]}}}
execute if score in_0 du_data matches 0 if score in_1 du_data matches 0 if score in_2 du_data matches 0 if score in_5 du_data matches 0 if score in_8 du_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{Slot:11b, id:"minecraft:ender_pearl"},{Slot:12b, id:"minecraft:ender_pearl"},{Slot:20b, id:"minecraft:ender_pearl"},{Slot:21b, id:"minecraft:ender_pearl"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5109, display:{Name:"{\"translate\":\"mech.block.ender_block\",\"color\":\"dark_purple\",\"italic\":false}"},OreDict:["blockEnderPearl"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005109",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNiN2MyMWNjNDNkYzE3Njc4ZWU2ZjE2NTkxZmZhYWIxZjYzN2MzN2Y0ZjZiYmQ4Y2VhNDk3NDUxZDc2ZGI2ZCJ9fX0="}]}}}
execute if score in_0 du_data matches 0 if score in_1 du_data matches 0 if score in_2 du_data matches 0 if score in_3 du_data matches 0 if score in_6 du_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{Slot:12b, id:"minecraft:ender_pearl"},{Slot:13b, id:"minecraft:ender_pearl"},{Slot:21b, id:"minecraft:ender_pearl"},{Slot:22b, id:"minecraft:ender_pearl"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5109, display:{Name:"{\"translate\":\"mech.block.ender_block\",\"color\":\"dark_purple\",\"italic\":false}"},OreDict:["blockEnderPearl"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005109",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNiN2MyMWNjNDNkYzE3Njc4ZWU2ZjE2NTkxZmZhYWIxZjYzN2MzN2Y0ZjZiYmQ4Y2VhNDk3NDUxZDc2ZGI2ZCJ9fX0="}]}}}
execute if score in_0 du_data matches 0 if score in_3 du_data matches 0 if score in_6 du_data matches 0 if score in_7 du_data matches 0 if score in_8 du_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{Slot:3b, id:"minecraft:ender_pearl"},{Slot:4b, id:"minecraft:ender_pearl"},{Slot:12b, id:"minecraft:ender_pearl"},{Slot:13b, id:"minecraft:ender_pearl"}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5109, display:{Name:"{\"translate\":\"mech.block.ender_block\",\"color\":\"dark_purple\",\"italic\":false}"},OreDict:["blockEnderPearl"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005109",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNiN2MyMWNjNDNkYzE3Njc4ZWU2ZjE2NTkxZmZhYWIxZjYzN2MzN2Y0ZjZiYmQ4Y2VhNDk3NDUxZDc2ZGI2ZCJ9fX0="}]}}}


execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotCopper"]}},{Slot:3b, tag:{OreDict:["ingotCopper"]}},{Slot:4b, tag:{OreDict:["ingotCopper"]}},{Slot:11b, tag:{OreDict:["ingotCopper"]}},{Slot:12b, tag:{OreDict:["ingotCopper"]}},{Slot:13b, tag:{OreDict:["ingotCopper"]}},{Slot:20b, tag:{OreDict:["ingotCopper"]}},{Slot:21b, tag:{OreDict:["ingotCopper"]}},{Slot:22b, tag:{OreDict:["ingotCopper"]}}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5100, display:{Name:"{\"translate\":\"mech.block.copper_block\",\"color\":\"gold\",\"italic\":false}"},OreDict:["blockCopper"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005100",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTkyM2RiZmQ4ZjMxMTI2OTBiYjVhNjE2OGE4ZDNjYTVhYjllN2Q0M2IxZDExY2ZjYjY0M2RlN2RmZTIxIn19fQ=="}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:11b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:12b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:13b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:20b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["gemCrystalComposite"]}}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5103, display:{Name:"{\"translate\":\"mech.block.crystal_block\",\"color\":\"blue\",\"italic\":false}"},OreDict:["blockCrystalComposite"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005103",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTA5NjcxOTAzZDcwZDhhMWQ1ZDliY2Q1ODI0MWQ1ZGMxYTIzZjEzN2QyNTNjMjgyNTYxOTc2YTY4NTEyODMifX19"}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotPlutonium"]}},{Slot:3b, tag:{OreDict:["ingotPlutonium"]}},{Slot:4b, tag:{OreDict:["ingotPlutonium"]}},{Slot:11b, tag:{OreDict:["ingotPlutonium"]}},{Slot:12b, tag:{OreDict:["ingotPlutonium"]}},{Slot:13b, tag:{OreDict:["ingotPlutonium"]}},{Slot:20b, tag:{OreDict:["ingotPlutonium"]}},{Slot:21b, tag:{OreDict:["ingotPlutonium"]}},{Slot:22b, tag:{OreDict:["ingotPlutonium"]}}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5105, display:{Name:"{\"translate\":\"mech.block.plutonium_block\",\"color\":\"gray\",\"italic\":false}"},OreDict:["blockPlutonium"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005105",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGYyNmVhOTNkNWZkMTlhMzgwOGE1ZTU4ODVmYzI5NjEyNjU3ZDgzZGZhYjliZmY1MjcyNzljY2JkNmYxNiJ9fX0="}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotTin"]}},{Slot:3b, tag:{OreDict:["ingotTin"]}},{Slot:4b, tag:{OreDict:["ingotTin"]}},{Slot:11b, tag:{OreDict:["ingotTin"]}},{Slot:12b, tag:{OreDict:["ingotTin"]}},{Slot:13b, tag:{OreDict:["ingotTin"]}},{Slot:20b, tag:{OreDict:["ingotTin"]}},{Slot:21b, tag:{OreDict:["ingotTin"]}},{Slot:22b, tag:{OreDict:["ingotTin"]}}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5101, display:{Name:"{\"translate\":\"mech.block.tin_block\",\"color\":\"gray\",\"italic\":false}"},OreDict:["blockTin"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005101",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotTitanium"]}},{Slot:3b, tag:{OreDict:["ingotTitanium"]}},{Slot:4b, tag:{OreDict:["ingotTitanium"]}},{Slot:11b, tag:{OreDict:["ingotTitanium"]}},{Slot:12b, tag:{OreDict:["ingotTitanium"]}},{Slot:13b, tag:{OreDict:["ingotTitanium"]}},{Slot:20b, tag:{OreDict:["ingotTitanium"]}},{Slot:21b, tag:{OreDict:["ingotTitanium"]}},{Slot:22b, tag:{OreDict:["ingotTitanium"]}}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5102, display:{Name:"{\"translate\":\"mech.block.titanium_block\",\"color\":\"light_purple\",\"italic\":false}"},OreDict:["blockTitanium"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005102",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjZhM2ZkOGYyZjNlMzExNGY2NWY5Nzg5NzU4YmQ5NTk1MWNmYTBkNWExMmNhNmRiNGYyYTlhZGZhMjQ5YmQifX19"}]}}}
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:2b, tag:{OreDict:["ingotUranium"]}},{Slot:3b, tag:{OreDict:["ingotUranium"]}},{Slot:4b, tag:{OreDict:["ingotUranium"]}},{Slot:11b, tag:{OreDict:["ingotUranium"]}},{Slot:12b, tag:{OreDict:["ingotUranium"]}},{Slot:13b, tag:{OreDict:["ingotUranium"]}},{Slot:20b, tag:{OreDict:["ingotUranium"]}},{Slot:21b, tag:{OreDict:["ingotUranium"]}},{Slot:22b, tag:{OreDict:["ingotUranium"]}}]} run replaceitem block ~ ~ ~ container.16 player_head{mech_itemid: 5104, display:{Name:"{\"translate\":\"mech.block.uranium_block\",\"color\":\"green\",\"italic\":false}"},OreDict:["blockUranium"],SkullOwner:{Id:"00000000-0000-0000-ee00-000000005104",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU0ODRmNGI2MzY3Yjk1YmIxNjI4ODM5OGYxYzhkZDZjNjFkZTk4OGYzYTgzNTZkNGMzYWU3M2VhMzhhNDIifX19"}]}}}


scoreboard players set temp_0 mech_data 0
execute store result score temp_0 mech_data run data get block ~ ~ ~ Items[18].Count
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockCharcoal"]}}]} run replaceitem block ~ ~ ~ container.16 charcoal 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockFlint"]}}]} run replaceitem block ~ ~ ~ container.16 flint 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockSugarCane"]}}]} run replaceitem block ~ ~ ~ container.16 sugar_cane 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockRottenFlesh"]}}]} run replaceitem block ~ ~ ~ container.16 rotten_flesh 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockEnderPearl"]}}]} run replaceitem block ~ ~ ~ container.16 ender_pearl 4
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockNetherStar"]}}]} run replaceitem block ~ ~ ~ container.16 nether_star 9

execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockCopper"]}}]} run replaceitem block ~ ~ ~ container.16 firework_star{mech_itemid: 2101, Explosion: {Colors: [I; 12414020]}, HideFlags: 32, display: {Name: "{\"translate\":\"mech.item.copper_ingot\",\"color\":\"gold\",\"italic\":false}"}, OreDict: ["ingotCopper"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockTin"]}}]} run replaceitem block ~ ~ ~ container.16 firework_star{mech_itemid: 2103, Explosion: {Colors: [I; 16777215]}, HideFlags: 32, display: {Name: "{\"translate\":\"mech.item.tin_ingot\",\"color\":\"gray\",\"italic\":false}"}, OreDict: ["ingotTin"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockTitanium"]}}]} run replaceitem block ~ ~ ~ container.16 firework_star{mech_itemid: 2105, Explosion: {Colors: [I; 13216198]}, HideFlags: 32, display: {Name: "{\"translate\":\"mech.item.titanium_ingot\",\"color\":\"light_purple\",\"italic\":false}"}, OreDict: ["ingotTitanium"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockUranium"]}}]} run replaceitem block ~ ~ ~ container.16 firework_star{mech_itemid: 3104, Explosion: {Colors: [I; 8978176]}, HideFlags: 32, display: {Name: "{\"translate\":\"mech.item.uranium_ingot\",\"color\":\"dark_green\",\"italic\":false}"}, OreDict: ["ingotUranium"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockPlutonium"]}}]} run replaceitem block ~ ~ ~ container.16 firework_star{mech_itemid: 3105, Explosion: {Colors: [I; 11187400]}, HideFlags: 32, display: {Name: "{\"translate\":\"mech.item.plutonium_ingot\",\"color\":\"gray\",\"italic\":false}"}, OreDict: ["ingotPlutonium"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ trapped_chest{Items:[{tag:{OreDict:["blockCrystalComposite"]}}]} run replaceitem block ~ ~ ~ container.16 diamond{mech_itemid: 2112, HideFlags:1,Enchantments:[{id:0,lvl:0}],display: {Name: "{\"translate\":\"mech.item.crystal_composite\",\"color\":\"dark_aqua\",\"italic\":false}"}, OreDict: ["gemCrystalComposite"]} 9











