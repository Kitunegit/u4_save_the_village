function core_system:job/reset
item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:iron",pattern:"minecraft:flow"},unbreakable={},enchantments={"minecraft:protection":2,"minecraft:thorns":1}]
item replace entity @s armor.legs with iron_leggings[trim={material:"minecraft:iron",pattern:"minecraft:dune"},unbreakable={},enchantments={"minecraft:protection":2,"minecraft:thorns":1}]
item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:iron",pattern:"minecraft:bolt"},unbreakable={},enchantments={"minecraft:protection":2,"minecraft:thorns":1}]
item replace entity @s hotbar.0 with diamond_sword[minecraft:unbreakable={},enchantments={"minecraft:knockback":1,"minecraft:sharpness":4,"minecraft:sweeping_edge":3}]
item replace entity @s hotbar.8 with cooked_beef 64
#item replace entity @s hotbar.7 with potion[potion_contents={custom_color:9725695,custom_effects:[{id:"minecraft:strength",amplifier:1,duration:200,show_particles:0b,show_icon:1b},{id:"minecraft:resistance",amplifier:3,duration:200,show_particles:0b,show_icon:1b}]},use_cooldown={seconds:40,cooldown_group:"potion"},use_remainder={id:"minecraft:gray_stained_glass_pane",count:1},lore=[{"bold":false,"color":"gray","italic":false,"text":"飲むと自信に満ち溢れる魔法の薬。"},{"bold":false,"color":"dark_purple","italic":false,"text":"効果:"},{"bold":false,"color":"blue","italic":false,"text":"攻撃力 +6"},{"bold":false,"color":"blue","italic":false,"text":"耐性 80%"},{"bold":false,"color":"dark_purple","italic":false,"text":"時間:"},{"bold":false,"color":"blue","italic":false,"text":"CT:40s"},{"bold":false,"color":"blue","italic":false,"text":"継続:10s"}],tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_name={"bold":false,"italic":false,"text":"鼓舞のポーション"}] 1

effect give @s minecraft:resistance infinite 0 true
effect give @s speed infinite 1 true
attribute @s max_health base set 30

tag @s add Have.Job
tag @s add Job.Sword

# ウルトに必要なエネルギーをセット
scoreboard players set @s STV.Common.Ult.MaxEnergy 100