function core_system:job/reset
item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:resin",pattern:"minecraft:coast"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=16733440]
item replace entity @s armor.legs with leather_leggings[trim={material:"minecraft:diamond",pattern:"minecraft:flow"},unbreakable={},enchantments={"minecraft:protection":2}]
item replace entity @s hotbar.0 with carrot_on_a_stick[unbreakable={},custom_name={"bold":false,"italic":false,"text":"魔法の杖"},minecraft:item_model=staff]

item replace entity @s hotbar.8 with cooked_beef 64

attribute @s max_health base set 15

tag @s add Have.Job
tag @s add Job.Wizard
tag @s add Job.Wizard.Fire

#　ウルトに必要なエネルギーをセット
scoreboard players set @s STV.Common.Ult.MaxEnergy 100

# CTをセット
scoreboard players set @s STV.Wizard.Cool 0


#item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:resin",pattern:"minecraft:coast"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=16733440]
#item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:diamond",pattern:"minecraft:wild"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=25574]
#item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:emerald",pattern:"minecraft:host"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=45132]