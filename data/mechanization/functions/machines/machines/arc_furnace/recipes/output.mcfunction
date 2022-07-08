
#copy data
data modify storage mechanization:temp obj set value {input_item:{},fluid_item:{}}
data modify storage mechanization:temp obj.input_item set from block ~ ~ ~ Items[{Slot:3b}]
data modify storage mechanization:temp obj.fluid_item set from entity @s Item.tag.tank

item replace block -30000000 0 3201 container.0 with minecraft:air

#check recipes
execute if entity @s[tag=!mechanization.upgraded.nether] unless data storage mechanization:temp obj.input_item.tag.smithed.dict run function mechanization:machines/machines/arc_furnace/recipes/output_vanilla
execute if entity @s[tag=!mechanization.upgraded.ender] unless data storage mechanization:temp obj.input_item.tag.smithed.dict run function mechanization:machines/machines/arc_furnace/recipes/output_vanilla_misc
execute if entity @s[tag=!mechanization.upgraded.nether] if data storage mechanization:temp obj.input_item.tag.smithed.dict.raw run function mechanization:machines/machines/arc_furnace/recipes/output_raw
execute if entity @s[tag=!mechanization.upgraded.nether] if data storage mechanization:temp obj.input_item.tag.smithed.dict.raw_block run function mechanization:machines/machines/arc_furnace/recipes/output_raw_block
execute if entity @s[tag=!mechanization.upgraded.nether,tag=!mechanization.upgraded.ender] if data storage mechanization:temp obj.input_item.tag.smithed.dict.ingot run function mechanization:machines/machines/arc_furnace/recipes/output_ingot
execute if entity @s[tag=!mechanization.upgraded.nether,tag=!mechanization.upgraded.ender] if data storage mechanization:temp obj.input_item.tag.smithed.dict.packed run function mechanization:machines/machines/arc_furnace/recipes/output_block
execute if entity @s[tag=!mechanization.upgraded.nether,tag=!mechanization.upgraded.ender] if data storage mechanization:temp obj.input_item.tag.smithed.dict.nugget run function mechanization:machines/machines/arc_furnace/recipes/output_nugget

#cleanup
execute if data block -30000000 0 3201 Items[{Slot:0b}] run data modify entity @s Item.tag.tank set from block -30000000 0 3201 Items[0]
item modify block ~ ~ ~ container.3 mechanization:decrement_count