#Get attack speed enchantment level
execute store result score @s teplus.antkbk run data get entity @s Item.tag.CustomEnchantments[{id:"AntiKnockback"}].lvl

#Apply an item modifier to it based on the material
item modify entity @s container.0 technical_anvil:anti_knockback
