function core_system:job/reset
item replace entity @s armor.head with leather_helmet[trim={material:"minecraft:redstone",pattern:"minecraft:bolt"},unbreakable={}]
item replace entity @s armor.chest with leather_chestplate[trim={material:"minecraft:emerald",pattern:"minecraft:snout"},unbreakable={}]
item replace entity @s armor.legs with leather_leggings[trim={material:"minecraft:amethyst",pattern:"minecraft:silence"},unbreakable={}]
item replace entity @s hotbar.0 with bow[minecraft:unbreakable={},enchantments={"minecraft:power":5,"minecraft:infinity":1}]
#item replace entity @s hotbar.7 with potion[potion_contents={custom_color:6225828,custom_effects:[{id:"minecraft:speed",amplifier:9,duration:40,show_particles:0b,show_icon:1b},{id:"minecraft:jump_boost",amplifier:4,duration:40,show_particles:0b,show_icon:1b},{id:"minecraft:slow_falling",amplifier:5,duration:80,show_particles:0b}]},use_cooldown={seconds:15,cooldown_group:"potion"},use_remainder={id:"minecraft:gray_stained_glass_pane",count:1},lore=[{"bold":false,"color":"gray","italic":false,"text":"すぐ飲み込めば脚力をブースト出来る。"},{"bold":false,"color":"dark_purple","italic":false,"text":"効果:"},{"bold":false,"color":"blue","italic":false,"text":"移動速度 +200%"},{"bold":false,"color":"blue","italic":false,"text":"跳躍力 +4.0"},{"bold":false,"color":"dark_purple","italic":false,"text":"時間:"},{"bold":false,"color":"blue","italic":false,"text":"CT:15s"},{"bold":false,"color":"blue","italic":false,"text":"継続:2.0s"}],tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_name={"bold":false,"italic":false,"text":"速脱のポーション"},consumable={consume_seconds:0.75,animation:"drink",sound:"entity.generic.drink",has_consume_particles:false}]
item replace entity @s hotbar.8 with cooked_beef 64
item replace entity @s inventory.26 with arrow
tag @s add Have.Job
tag @s add Job.Archer

scoreboard players set @s STV.Common.Ult.MaxEnergy 150