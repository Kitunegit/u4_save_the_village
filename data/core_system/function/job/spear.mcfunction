function core_system:job/reset
item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:diamond",pattern:"minecraft:flow"},unbreakable={},enchantments={"minecraft:protection":2}]
item replace entity @s armor.legs with iron_leggings[trim={material:"minecraft:diamond",pattern:"minecraft:flow"},unbreakable={},enchantments={"minecraft:protection":2}]
item replace entity @s armor.feet with netherite_boots[trim={material:"minecraft:diamond",pattern:"minecraft:flow"},unbreakable={},enchantments={"minecraft:protection":2}]
item replace entity @s hotbar.0 with diamond_spear[minecraft:unbreakable={},minecraft:enchantments={"minecraft:knockback":1}]

item replace entity @s hotbar.8 with cooked_beef 64

effect give @s minecraft:speed infinite 0 true
attribute @s max_health base set 40

tag @s add Have.Job
tag @s add Job.Spear

#　ウルトに必要なエネルギーをセット
scoreboard players set @s STV.Common.Ult.MaxEnergy 100