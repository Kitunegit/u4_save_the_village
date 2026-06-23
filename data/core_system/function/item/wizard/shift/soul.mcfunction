tag @s remove Job.Wizard.Fire
tag @s remove Job.Wizard.Poison
tag @s add Job.Wizard.Soul.Temp

clear @s leather_chestplate
item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:diamond",pattern:"minecraft:wild"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=25574]

clear @s carrot_on_a_stick
item replace entity @s hotbar.0 with carrot_on_a_stick[unbreakable={},custom_name={"bold":false,"italic":false,"text":"魔法の杖"},minecraft:item_model=blue_staff]