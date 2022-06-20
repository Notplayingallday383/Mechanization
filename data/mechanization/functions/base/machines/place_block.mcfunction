
### Resources

scoreboard players set #success mechanization.data 0

# machine frames
execute if score #id mechanization.data matches 34 if data storage smd:core blockApi{id:"mechanization:tier_1_machine_frame"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.machine_frame.t1","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421007},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 34 if data storage smd:core blockApi{id:"mechanization:tier_2_machine_frame"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.machine_frame.t2","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421008},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 34 if data storage smd:core blockApi{id:"mechanization:tier_3_machine_frame"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.machine_frame.t3","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421009},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# tin
execute if score #id mechanization.data matches 21 if data storage smd:core blockApi{id:"mechanization:tin_ore"} store success score #success mechanization.data run setblock ~ ~ ~ minecraft:stone_slab[waterlogged=true,type=double]
execute if score #id mechanization.data matches 31 if data storage smd:core blockApi{id:"mechanization:deepslate_tin_ore"} store success score #success mechanization.data run setblock ~ ~ ~ minecraft:deepslate_brick_slab[waterlogged=true,type=double]
execute if score #id mechanization.data matches 23 if data storage smd:core blockApi{id:"mechanization:tin_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.tin_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421314},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 27 if data storage smd:core blockApi{id:"mechanization:raw_tin_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_tin_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421318},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# titanium
execute if score #id mechanization.data matches 26 if data storage smd:core blockApi{id:"mechanization:titanium_ore"} store success score #success mechanization.data run setblock ~ ~ ~ minecraft:smooth_stone_slab[waterlogged=true,type=double]
execute if score #id mechanization.data matches 36 if data storage smd:core blockApi{id:"mechanization:deepslate_titanium_ore"} store success score #success mechanization.data run setblock ~ ~ ~ minecraft:polished_deepslate_slab[waterlogged=true,type=double]
execute if score #id mechanization.data matches 28 if data storage smd:core blockApi{id:"mechanization:titanium_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.titanium_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421324},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 32 if data storage smd:core blockApi{id:"mechanization:raw_titanium_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_titanium_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421328},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# uranium
execute if score #id mechanization.data matches 25 if data storage smd:core blockApi{id:"mechanization:uranium_ore"} store success score #success mechanization.data run setblock ~ ~ ~ minecraft:cobblestone_slab[waterlogged=true,type=double]
execute if score #id mechanization.data matches 35 if data storage smd:core blockApi{id:"mechanization:deepslate_uranium_ore"} store success score #success mechanization.data run setblock ~ ~ ~ minecraft:cobbled_deepslate_slab[waterlogged=true,type=double]
execute if score #id mechanization.data matches 27 if data storage smd:core blockApi{id:"mechanization:uranium_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.uranium_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421434},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 31 if data storage smd:core blockApi{id:"mechanization:raw_uranium_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_uranium_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421438},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# crystal
execute if score #id mechanization.data matches 27 if data storage smd:core blockApi{id:"mechanization:crystal_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.crystal_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421411},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# steel
execute if score #id mechanization.data matches 25 if data storage smd:core blockApi{id:"mechanization:steel_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.steel_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421333},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 28 if data storage smd:core blockApi{id:"mechanization:raw_steel_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_steel_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421337},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# structural
execute if score #id mechanization.data matches 30 if data storage smd:core blockApi{id:"mechanization:structural_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.structural_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421343},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 34 if data storage smd:core blockApi{id:"mechanization:raw_structural_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_structural_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421347},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# conductive
execute if score #id mechanization.data matches 30 if data storage smd:core blockApi{id:"mechanization:conductive_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.conductive_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421353},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 34 if data storage smd:core blockApi{id:"mechanization:raw_conductive_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_conductive_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421357},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# titanium steel
execute if score #id mechanization.data matches 34 if data storage smd:core blockApi{id:"mechanization:titanium_steel_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.titanium_steel_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421363},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 38 if data storage smd:core blockApi{id:"mechanization:raw_titanium_steel_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_titanium_steel_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421367},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# reinforced structural
execute if score #id mechanization.data matches 41 if data storage smd:core blockApi{id:"mechanization:reinforced_structural_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.reinforced_structural_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421373},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 45 if data storage smd:core blockApi{id:"mechanization:raw_reinforced_structural_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_reinforced_structural_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421377},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# super conductive
execute if score #id mechanization.data matches 36 if data storage smd:core blockApi{id:"mechanization:super_conductive_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.super_conductive_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421383},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 40 if data storage smd:core blockApi{id:"mechanization:raw_super_conductive_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_super_conductive_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421387},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# ender
execute if score #id mechanization.data matches 36 if data storage smd:core blockApi{id:"mechanization:ender_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.ender_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421393},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 40 if data storage smd:core blockApi{id:"mechanization:raw_ender_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_ender_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421397},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# nether
execute if score #id mechanization.data matches 36 if data storage smd:core blockApi{id:"mechanization:nether_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.nether_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421403},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 40 if data storage smd:core blockApi{id:"mechanization:raw_nether_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_nether_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421407},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

# plutonium
execute if score #id mechanization.data matches 36 if data storage smd:core blockApi{id:"mechanization:plutonium_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.plutonium_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421443},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}
execute if score #id mechanization.data matches 40 if data storage smd:core blockApi{id:"mechanization:raw_plutonium_block"} store success score #success mechanization.data run summon minecraft:item_frame ~ ~ ~ {Tags:["mechanization.resource_block","mechanization.raw_plutonium_block","smithed.block"], Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6421447},Count:1b}, Invisible:1, Invulnerable:1, Fixed:1b, Silent:1b}

## Set Barrier
execute if score #success mechanization.data matches 1 if block ~ ~ ~ minecraft:blast_furnace run setblock ~ ~ ~ minecraft:barrier