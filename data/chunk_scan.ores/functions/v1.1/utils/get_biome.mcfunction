
loot spawn ~ 0 ~ loot chunk_scan.ores:v1.1/biomes
execute positioned ~ 0 ~ as @e[type=item,sort=nearest,limit=1] run function chunk_scan.ores:v1.1/utils/get_biome_2 
