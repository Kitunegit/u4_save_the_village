function core_system:job/reset
item replace entity @s armor.head with iron_helmet[trim={material:"minecraft:amethyst",pattern:"minecraft:snout"},unbreakable={}]
item replace entity @s armor.feet with minecraft:iron_boots[trim={material:"minecraft:netherite",pattern:"minecraft:host"},unbreakable={}]

item replace entity @s hotbar.0 with wooden_sword[minecraft:unbreakable={}]
item replace entity @s hotbar.1 with splash_potion[potion_contents={custom_color:10044037},use_cooldown={seconds:25,cooldown_group:"potion.1"},use_remainder={id:"minecraft:gray_stained_glass_pane",count:1},lore=[{"bold":false,"color":"gray","italic":false,"text":"投げつけることで相手に猛毒を付与できる薬"},{"bold":false,"color":"dark_purple","italic":false,"text":"効果:"},{"bold":false,"color":"blue","italic":false,"text":"毒 ♡x1/s"},{"bold":false,"color":"blue","italic":false,"text":"移動速度低下 -60%"},{"bold":false,"color":"blue","italic":false,"text":"攻撃力低下 -8♡"},{"bold":false,"color":"dark_purple","italic":false,"text":"時間:"},{"bold":false,"color":"blue","italic":false,"text":"CT:25s"},{"bold":false,"color":"blue","italic":false,"text":"継続:20s"}],custom_name={"bold":false,"italic":false,"text":"毒瓶"},tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_data={id:"Poison_01"}]
item replace entity @s hotbar.2 with splash_potion[potion_contents={custom_color:2285027},use_cooldown={seconds:25,cooldown_group:"potion.3"},use_remainder={id:"minecraft:red_stained_glass_pane",count:1},lore=[{"bold":false,"color":"gray","italic":false,"text":"投げる蹴ることで対象を癒し強靭にする薬"},{"bold":false,"color":"dark_purple","italic":false,"text":"効果:"},{"bold":false,"color":"blue","italic":false,"text":"再生 ♡0.4/s"},{"bold":false,"color":"blue","italic":false,"text":"耐性 +40%"},{"bold":false,"color":"blue","italic":false,"text":"衝撃吸収 +6♡"},{"bold":false,"color":"blue","italic":false,"text":"発光30s"},{"bold":false,"color":"dark_purple","italic":false,"text":"時間:"},{"bold":false,"color":"blue","italic":false,"text":"CT:30s"},{"bold":false,"color":"blue","italic":false,"text":"継続:30s"}],custom_name={"bold":false,"italic":false,"text":"癒し薬"},tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_data={id:"Heal_01"}]
item replace entity @s hotbar.8 with cooked_beef 64

attribute @s max_health base set 15

tag @s add Have.Job
tag @s add Job.Chemist

# ウルトに必要なエネルギーをセット
scoreboard players set @s STV.Common.Ult.MaxEnergy 150