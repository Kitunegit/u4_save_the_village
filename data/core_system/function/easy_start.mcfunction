clear @a
item replace entity @a armor.chest with iron_chestplate[unbreakable={}]
item replace entity @a armor.legs with iron_leggings[unbreakable={}]
item replace entity @a armor.feet with iron_boots[unbreakable={}]
item replace entity @a hotbar.0 with iron_sword[minecraft:unbreakable={}]
item replace entity @a hotbar.1 with bow[minecraft:unbreakable={},enchantments={infinity:1}]
item replace entity @a hotbar.8 with cooked_beef 64
item replace entity @a inventory.26 with arrow
difficulty easy
execute as @a run spreadplayers 21 -27 0.5 5 under 63 true @s
effect give Kitune_sh minecraft:bad_omen 20 0 true