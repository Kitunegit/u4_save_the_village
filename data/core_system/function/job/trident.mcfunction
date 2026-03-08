function core_system:job/reset

item replace entity @s armor.chest with golden_chestplate[trim={material:"minecraft:diamond",pattern:"minecraft:wayfinder"},unbreakable={}]
item replace entity @s armor.legs with golden_leggings[trim={material:"minecraft:iron",pattern:"minecraft:silence"},unbreakable={}]
item replace entity @s armor.feet with golden_boots[trim={material:"minecraft:gold",pattern:"minecraft:flow"},unbreakable={}]
item replace entity @s hotbar.0 with trident[minecraft:unbreakable={},enchantments={"minecraft:loyalty":3}]
item replace entity @s weapon.offhand with trident[minecraft:unbreakable={},enchantments={"minecraft:loyalty":3}]
item replace entity @s hotbar.8 with cooked_beef 64
#item replace entity @s hotbar.7 with potion[potion_contents={custom_color:16769090,custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:200,show_particles:0b,show_icon:1b},{id:"minecraft:levitation",amplifier:33,duration:5,show_particles:0b,show_icon:1b},{id:"minecraft:levitation",amplifier:0,duration:140,show_particles:0b,show_icon:1b}]},use_cooldown={seconds:60,cooldown_group:"potion"},use_remainder={id:"minecraft:gray_stained_glass_pane",count:1},lore=[{"bold":false,"color":"gray","italic":false,"text":"飲むと一時的に空に逃げることが出来る謎の力。"},{"bold":false,"color":"dark_purple","italic":false,"text":"効果:"},{"bold":false,"color":"blue","italic":false,"text":"浮遊距離 +8"},{"bold":false,"color":"dark_purple","italic":false,"text":"時間:"},{"bold":false,"color":"blue","italic":false,"text":"CT:60s"},{"bold":false,"color":"blue","italic":false,"text":"継続:7.5s"}],tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_name={"bold":false,"italic":false,"text":"上昇のポーション"}]

effect give @s speed infinite 2 true
effect give @s jump_boost infinite 2 true
attribute @s minecraft:gravity base set 0.06
attribute @s max_health base set 15.0

tag @s add Have.Job
tag @s add Job.Trident