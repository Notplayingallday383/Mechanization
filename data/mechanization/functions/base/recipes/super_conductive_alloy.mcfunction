
execute unless data block ~ ~ ~ Items[1] if predicate mechanization:recipes/base/super_conductive_alloy_nugget run loot replace block ~ ~ ~ container.16 loot mechanization:base/resources_x9/super_conductive_nugget
execute if predicate mechanization:recipes/base/super_conductive_alloy_block run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_block
execute unless data block ~ ~ ~ Items[1] if predicate mechanization:recipes/base/super_conductive_alloy_ingot_from_block run loot replace block ~ ~ ~ container.16 loot mechanization:base/resources_x9/super_conductive_ingot
execute if predicate mechanization:recipes/base/super_conductive_alloy_ingot_from_nugget run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_ingot

execute unless data block ~ ~ ~ Items[1] if predicate mechanization:recipes/base/super_conductive_alloy_raw_from_block run loot replace block ~ ~ ~ container.16 loot mechanization:base/resources_x9/super_conductive_raw
execute if predicate mechanization:recipes/base/super_conductive_alloy_raw_block run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_raw_block

execute if predicate mechanization:recipes/base/super_conductive_alloy_rod run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_rod
execute if predicate mechanization:recipes/base/super_conductive_alloy_plate run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_plate
execute if predicate mechanization:recipes/base/super_conductive_alloy_gear run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_gear
