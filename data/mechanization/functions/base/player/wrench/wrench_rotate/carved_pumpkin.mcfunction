execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:carved_pumpkin[facing=south] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=west]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:carved_pumpkin[facing=west] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=north]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:carved_pumpkin[facing=north] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=east]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:carved_pumpkin[facing=east] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=south]