execute if entity @e[type=arrow,distance=..6,tag=!tep.arachnid,nbt=!{inGround:1b}] run function teplus_exten:mobs/bowcross/load/get_uuid


execute as @e[distance=..6,type=arrow,tag=!tep.arachnid,nbt=!{inGround:1b}] store result score @s UUID0 run data get entity @s Owner[0] 
execute as @e[distance=..6,type=arrow,tag=!tep.arachnid,nbt=!{inGround:1b}] store result score @s UUID1 run data get entity @s Owner[1] 
execute as @e[distance=..6,type=arrow,tag=!tep.arachnid,nbt=!{inGround:1b}] store result score @s UUID2 run data get entity @s Owner[2] 
execute as @e[distance=..6,type=arrow,tag=!tep.arachnid,nbt=!{inGround:1b}] store result score @s UUID3 run data get entity @s Owner[3] 


execute as @e[distance=..6,type=arrow,tag=!tep.arachnid] at @s if score @s UUID0 = #search UUID0 if score @s UUID1 = #search UUID1 if score @s UUID2 = #search UUID2 if score @s UUID3 = #search UUID3 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tep.arachnid_follow","tep.arrow_follow"]} 
execute as @e[distance=..6,type=arrow] at @s if score @s UUID0 = #search UUID0 if score @s UUID1 = #search UUID1 if score @s UUID2 = #search UUID2 if score @s UUID3 = #search UUID3 run tag @s add tep.arachnid
execute as @e[distance=..6,type=arrow] at @s if score @s UUID0 = #search UUID0 if score @s UUID1 = #search UUID1 if score @s UUID2 = #search UUID2 if score @s UUID3 = #search UUID3 run tag @s add tep.custom_arrow