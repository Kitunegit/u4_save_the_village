# 基礎能力強化をクリックしたときに実行

# 所持エメラルド取得
 execute store result score @s STV.Utility.Emerald_Count run clear @s emerald 0
 execute if score @s STV.Utility.Emerald_Count matches ..119 run tellraw @s {"text":"エメラルドが不足しています。"}
 execute if score @s STV.Utility.Emerald_Count matches ..119 at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Emerald_Count matches ..119 run return 0

# 購入処理
 clear @s emerald 120

 give @s flow_pottery_sherd[consumable={consume_seconds:0,animation:"none",sound:"minecraft:block.anvil.land",has_consume_particles:false},custom_name={"bold":false,"italic":false,"text":"ファストブリンク"},lore=[{"bold":false,"color":"gray","italic":false,"text":"突撃だ！"},{"bold":false,"color":"white","italic":false,"text":"右クリックで発動。"},{"bold":false,"color":"white","italic":false,"text":"チカラを溜め込み前方に突進する。"}]] 1
 execute at @s run playsound minecraft:entity.zombie_villager.cure player @s ~ ~ ~ 1 2
 tellraw @s {"text":"ファストブリンクを購入しました!"}