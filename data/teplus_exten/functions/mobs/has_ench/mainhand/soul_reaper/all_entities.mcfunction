#Damage entity
execute if data entity @s HandItems[0].tag.CustomEnchantments[{id:"SoulReaper",lvl:1}] as @e[type=!#enchantplus:antisoul,limit=3,distance=0.5..5] at @s run function enchantplus:result/soul_reaper/action
execute if data entity @s HandItems[0].tag.CustomEnchantments[{id:"SoulReaper",lvl:2}] as @e[type=!#enchantplus:antisoul,limit=5,distance=0.5..7] at @s run function enchantplus:result/soul_reaper/action
execute if data entity @s HandItems[0].tag.CustomEnchantments[{id:"SoulReaper",lvl:3}] as @e[type=!#enchantplus:antisoul,limit=7,distance=0.5..9] at @s run function enchantplus:result/soul_reaper/action
