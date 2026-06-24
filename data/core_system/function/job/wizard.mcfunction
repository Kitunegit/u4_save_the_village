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

# 魔法攻撃力をセット
scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier 100
scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 0


#item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:resin",pattern:"minecraft:coast"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=16733440]
#item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:diamond",pattern:"minecraft:wild"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=25574]
#item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:emerald",pattern:"minecraft:host"},unbreakable={},enchantments={"minecraft:protection":2},dyed_color=45132]


item replace entity @s hotbar.2 with apple[use_cooldown={seconds:10,cooldown_group:"food"},use_remainder={id:"minecraft:gray_stained_glass_pane",count:1},lore=[{"bold":false,"color":"gray","italic":false,"text":"食べると自身の属性が切り替わり、魔力が増強する禁断の果実。"},{"bold":false,"color":"dark_purple","italic":false,"text":"効果:"},{"bold":false,"color":"blue","italic":false,"text":"属性変更"},{"bold":false,"color":"blue","italic":false,"text":"魔法攻撃力 +20%"},{"bold":false,"color":"dark_purple","italic":false,"text":"時間:"},{"bold":false,"color":"blue","italic":false,"text":"CT:10s"},{"bold":false,"color":"blue","italic":false,"text":"継続:3s"}],tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_name={"bold":false,"italic":false,"text":"禁断の果実"},food={nutrition:0,saturation:0,can_always_eat:true},consumable={consume_seconds:0.8},item_model=bad_apple]