# 基礎能力強化をクリックしたときに実行

# 所持エメラルド取得
 execute store result score @s STV.Utility.Emerald_Count run clear @s emerald 0
 execute if score @s STV.Utility.Emerald_Count matches ..119 run tellraw @s {"text":"エメラルドが不足しています。"}
 execute if score @s STV.Utility.Emerald_Count matches ..119 at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Emerald_Count matches ..119 run return 0

# 購入処理
 clear @s emerald 120

 give @s brewer_pottery_sherd[consumable={consume_seconds:0,animation:"none",sound:"entity.zombie.attack_wooden_door",has_consume_particles:false},custom_name={"bold":false,"italic":false,"text":"強化投薬フィールド"},lore=[{"bold":false,"color":"gray","italic":false,"text":"フィールドを展開！我々は屈しない!"},{"bold":false,"color":"white","italic":false,"text":"右クリックで発動。"},{"bold":false,"color":"white","italic":false,"text":"30秒間エリア内のプレイヤーに以下の効果を付与する。"},{"bold":false,"color":"blue","italic":false,"text":"再生 耐性 解毒 移動速度上昇"}]] 1
 execute at @s run playsound minecraft:entity.zombie_villager.cure player @s ~ ~ ~ 1 2
 tellraw @s {"text":"強化投薬フィールドを購入しました!"}