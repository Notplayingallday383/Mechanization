
tellraw @p {"text":"Power Meter Energy Readout", "color":"gold"}

execute as @s[scores={energy.storage=0..}] run tellraw @p [{"translate":"text.mechanization.stored_energy","color":"dark_green","with":[{"score":{"name":"@s","objective":"energy.storage"},"color":"dark_aqua"}]}]
execute unless score @s energy.storage matches 0.. run tellraw @p [{"translate":"text.mechanization.no_energy","color":"red"}]

execute as @s if score @s energy.change_rate matches 1.. run tellraw @p [{"translate":"text.mechanization.energy_in","color":"green","with":[{"score":{"name":"@s","objective":"energy.change_rate"},"color":"blue"}]}]

execute as @s if score @s energy.change_rate matches ..-1 run tellraw @p [{"translate":"text.mechanization.energy_out","color":"red","with":[{"score":{"name":"@s","objective":"energy.change_rate"},"color":"blue"}]}]
