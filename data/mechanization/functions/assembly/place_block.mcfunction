
#Compressor
execute if score in_0 mech_data matches 5000 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_compressor","mech_receiver","mech_rotatable"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}]}
execute if score in_0 mech_data matches 5000 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_compressor","mech_receiver","mech_rotatable"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}]}
execute if score in_0 mech_data matches 5000 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_compressor","mech_receiver","mech_rotatable"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}]}
execute if score in_0 mech_data matches 5000 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_compressor","mech_receiver","mech_rotatable"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}]}
execute if score in_0 mech_data matches 5000 run scoreboard players set @e[tag=mech_compressor,distance=..0.25] mech_power 0
execute if score in_0 mech_data matches 5000 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'{"translate":"mech.block.compressor","color":"dark_red","italic":false}'}

#Decompressor
execute if score in_0 mech_data matches 5001 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_decompresser","mech_receiver","mech_rotatable"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}]}
execute if score in_0 mech_data matches 5001 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_decompresser","mech_receiver","mech_rotatable"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}]}
execute if score in_0 mech_data matches 5001 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_decompresser","mech_receiver","mech_rotatable"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}]}
execute if score in_0 mech_data matches 5001 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_decompresser","mech_receiver","mech_rotatable"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}]}
execute if score in_0 mech_data matches 5001 run scoreboard players set @e[tag=mech_decompresser,distance=..0.25] mech_power 0
execute if score in_0 mech_data matches 5001 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'{"translate":"mech.block.decompressor","color":"dark_red","italic":false}'}

#Stone cutter
execute if score in_0 mech_data matches 5002 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}]}
execute if score in_0 mech_data matches 5002 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}]}
execute if score in_0 mech_data matches 5002 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}]}
execute if score in_0 mech_data matches 5002 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}]}
execute if score in_0 mech_data matches 5002 run scoreboard players set @e[tag=mech_stone_cutter,distance=..0.25] mech_power 0
execute if score in_0 mech_data matches 5002 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:"{\"translate\":\"mech.block.stone_cutter\",\"color\":\"dark_red\",\"italic\":false}"}

#Dye Machine
execute if score in_0 mech_data matches 5003 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}]}
execute if score in_0 mech_data matches 5003 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}]}
execute if score in_0 mech_data matches 5003 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}]}
execute if score in_0 mech_data matches 5003 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}]}
execute if score in_0 mech_data matches 5003 run scoreboard players set @e[tag=mech_dye_machine,distance=..0.25] mech_power 0
execute if score in_0 mech_data matches 5003 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:"{\"translate\":\"mech.block.dye_machine\",\"color\":\"dark_red\",\"italic\":false}"}

#Ender Hopper
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_ender_hopper","mech_rotatable"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}]}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_ender_hopper","mech_rotatable"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}]}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_ender_hopper","mech_rotatable"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}]}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_ender_hopper","mech_rotatable"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}]}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:hopper[facing=south]{CustomName:"{\"translate\":\"mech.block.ender_hopper\",\"color\":\"dark_purple\",\"italic\":false}"}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:hopper[facing=west]{CustomName:"{\"translate\":\"mech.block.ender_hopper\",\"color\":\"dark_purple\",\"italic\":false}"}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:hopper[facing=north]{CustomName:"{\"translate\":\"mech.block.ender_hopper\",\"color\":\"dark_purple\",\"italic\":false}"}
execute if score in_0 mech_data matches 5004 if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:hopper[facing=east]{CustomName:"{\"translate\":\"mech.block.ender_hopper\",\"color\":\"dark_purple\",\"italic\":false}"}

#Fast Hopper
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_speed_hopper","mech_rotatable"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}]}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_speed_hopper","mech_rotatable"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}]}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_speed_hopper","mech_rotatable"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}]}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_speed_hopper","mech_rotatable"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}]}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:hopper[facing=south]{CustomName:"{\"translate\":\"mech.block.fast_hopper\",\"color\":\"dark_red\",\"italic\":false}"}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:hopper[facing=west]{CustomName:"{\"translate\":\"mech.block.fast_hopper\",\"color\":\"dark_red\",\"italic\":false}"}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:hopper[facing=north]{CustomName:"{\"translate\":\"mech.block.fast_hopper\",\"color\":\"dark_red\",\"italic\":false}"}
execute if score in_0 mech_data matches 5005 if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:hopper[facing=east]{CustomName:"{\"translate\":\"mech.block.fast_hopper\",\"color\":\"dark_red\",\"italic\":false}"}

#Auto Jukebox
execute if score in_0 mech_data matches 5006 if block ~ ~ ~ blast_furnace run summon armor_stand ~ ~ ~ {Tags:["mech_auto_jukebox"],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425006}}]}
execute if score in_0 mech_data matches 5006 run setblock ~ ~ ~ minecraft:barrel[facing=south]{CustomName:"{\"translate\":\"mech.block.auto_jukebox\",\"color\":\"dark_red\",\"italic\":false}"}

#Unlimited Storage Unit
execute if score in_0 mech_data matches 5007 if block ~ ~ ~ blast_furnace run summon armor_stand ~ ~ ~ {Tags:["mech_unlimited_storage"],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Fire:32676,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425007}}]}
execute if score in_0 mech_data matches 5007 run setblock ~ ~ ~ minecraft:hopper[facing=south]{CustomName:"{\"translate\":\"mech.block.unlimited_storage_unit\",\"color\":\"dark_red\",\"italic\":false}",Lock:"§mechanization"}

#Item Transmitter
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~-0.25 ~ {Tags:["mech_item_transmitter","mech_receiver"],Rotation:[180.0f,0.0f],Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}]}
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~-0.25 ~ {Tags:["mech_item_transmitter","mech_receiver"],Rotation:[270.0f,0.0f],Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}]}
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~-0.25 ~ {Tags:["mech_item_transmitter","mech_receiver"],Rotation:[0.01f,0.0f],Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}]}
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~-0.25 ~ {Tags:["mech_item_transmitter","mech_receiver"],Rotation:[90.0f,0.0f],Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}]}
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=north] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 3
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=east] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 2
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=south] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 1
execute if score in_0 mech_data matches 5008 if block ~ ~ ~ blast_furnace[facing=west] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 0
execute if score in_0 mech_data matches 5008 run scoreboard players set @e[tag=mech_item_transmitter,distance=..0.25] mech_power 0
execute if score in_0 mech_data matches 5008 run setblock ~ ~ ~ minecraft:structure_void

#Item Receiver
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_item_receiver"],Rotation:[180.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}]}
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_item_receiver"],Rotation:[270.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}]}
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_item_receiver"],Rotation:[0.01f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}]}
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_item_receiver"],Rotation:[90.0f,0.0f],Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}]}
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=north] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 3
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=east] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 2
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=south] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 1
execute if score in_0 mech_data matches 5009 if block ~ ~ ~ blast_furnace[facing=west] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 0
execute if score in_0 mech_data matches 5009 run scoreboard players set @e[tag=mech_item_receiver,distance=..0.25] mech_power 0
execute if score in_0 mech_data matches 5009 run setblock ~ ~ ~ minecraft:structure_void

