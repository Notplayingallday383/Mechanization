
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:iron_nugget" } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:iron_ingot"  } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:iron_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:raw_iron"    } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:raw_iron_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:gold_nugget" } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:gold_ingot"  } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:gold_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:raw_gold"    } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:raw_gold_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:copper_ingot"} store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:copper_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:raw_copper"  } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:raw_copper_block",Count:1b}}

execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:diamond"         } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:diamond_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:lapis_lazuli"    } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:lapis_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:emerald"         } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:emerald_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:redstone"        } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:redstone_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:coal"            } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:coal_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:bone_meal"       } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:bone_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:dried_kelp"      } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:dried_kelp_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:nether_wart"     } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:nether_wart_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:slime_ball"      } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:slime_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:prismarine_shard"} store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:prismarine_brick",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:wheat"           } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:hay_block",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:melon_slice"     } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:melon",Count:1b}}
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj{id:"minecraft:gunpowder"       } store success score $temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:tnt",Count:2b}}

execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/tin":1b     } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/tin_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/tin":1b      } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/tin_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/titanium":1b} store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/titanium":1b } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/steel":1b   } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/steel_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/steel":1b    } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/steel_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/conductive_alloy":1b} store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/conductive_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/conductive_alloy":1b } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/conductive_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/structural_alloy":1b} store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/structural_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/structural_alloy":1b } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/structural_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/titanium_steel":1b  } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_steel_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/titanium_steel":1b   } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_steel_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/super_conductive_alloy":1b     } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/super_conductive_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/super_conductive_alloy":1b      } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/super_conductive_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/reinforced_structural_alloy":1b} store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/reinforced_structural_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/reinforced_structural_alloy":1b } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/reinforced_structural_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/ender_alloy":1b   } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/ender_alloy_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/ender_alloy":1b    } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/ender_alloy_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/nether_alloy":1b  } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/nether_alloy_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/nether_alloy":1b   } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/nether_alloy_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/uranium":1b       } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/uranium_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/uranium":1b        } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/uranium_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{nugget:1b,"metal/plutonium":1b     } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/plutonium_ingot
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"metal/plutonium":1b      } store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/plutonium_block
execute if score $temp_1 mech_data matches 0 if data storage du:temp obj.tag.ctc.traits{ingot:1b,"gem/crystal_composite":1b} store success score $temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/crystal_block
