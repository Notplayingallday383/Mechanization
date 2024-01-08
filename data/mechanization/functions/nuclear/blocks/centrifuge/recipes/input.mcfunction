
# init
data modify storage mechanization:temp obj set value {slot1:{},slot2:{},slot3:{},tank_1:{},tank_2:{},tank_3:{}}
data modify storage mechanization:temp obj.slot1 set from block ~ ~ ~ Items[{Slot:0b}]
data modify storage mechanization:temp obj.slot2 set from block ~ ~ ~ Items[{Slot:9b}]
data modify storage mechanization:temp obj.slot3 set from block ~ ~ ~ Items[{Slot:18b}]
data modify storage mechanization:temp obj.tank_1 set from entity @s item.tag.fluids[0]
data modify storage mechanization:temp obj.tank_2 set from entity @s item.tag.fluids[1]
data modify storage mechanization:temp obj.tank_3 set from entity @s item.tag.fluids[2]
execute store result score #count.0 mechanization.data run data get storage mechanization:temp obj.slot1.Count
execute store result score #count.1 mechanization.data run data get storage mechanization:temp obj.slot2.Count
execute store result score #count.2 mechanization.data run data get storage mechanization:temp obj.slot3.Count

# Heavy Water
scoreboard players set #success mechanization.data 0
execute if score #success mechanization.data matches 0 if score @s fluid.storage.0 matches 1000.. if data storage mechanization:temp obj.tank_1{id:"water"} run scoreboard players set #success mechanization.data 1
execute if score #success mechanization.data matches 1 if score @s fluid.storage.1 matches 1.. unless data storage mechanization:temp obj.tank_2{id:"water"} run scoreboard players set #success mechanization.data -1
execute if score #success mechanization.data matches 1 if score @s fluid.storage.2 matches 1.. unless data storage mechanization:temp obj.tank_3{id:"heavy_water"} run scoreboard players set #success mechanization.data -1
execute if score #success mechanization.data matches 1 if score @s fluid.storage.1 matches 3051.. run scoreboard players set #success mechanization.data -1
execute if score #success mechanization.data matches 1 if score @s fluid.storage.2 matches 3951.. run scoreboard players set #success mechanization.data -1
execute if score #success mechanization.data matches 1 run scoreboard players operation @s mechanization.time = #nuclear.cf.centrifuge.speed mechanization.data

# calculate needed power
scoreboard players operation #power mechanization.data = #nuclear.cf.centrifuge.power mechanization.data
scoreboard players operation #power mechanization.data *= @s mechanization.time
execute if score @s energy.storage < #power mechanization.data run scoreboard players set @s mechanization.time 0