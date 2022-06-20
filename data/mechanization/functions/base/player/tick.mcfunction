
# Get item id length
scoreboard players set @s mechanization.item_id 0
execute store result score @s mechanization.item_id run data get entity @s SelectedItem.tag.mechanization.id

# Check Manual
loot give @s[tag=!mechanization.has_manual] loot mechanization:base/manual/start
execute if data entity @s[tag=!mechanization.has_manual] Inventory[].tag.mechanization{id:"manual"} run tag @s add mechanization.has_manual
execute if score @s mechanization.item_id matches 6 if data entity @s SelectedItem.tag.mechanization{id:"manual"} run function mechanization:base/player/manual/check