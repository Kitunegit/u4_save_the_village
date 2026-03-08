# 基礎能力強化をクリックしたときに実行

# 所持エメラルド取得
 execute store result score @s STV.Utility.Emerald_Count run clear @s emerald 0
 execute if score @s STV.Utility.Emerald_Count matches ..60 run tellraw @s {"text":"エメラルドが不足しています。"}
 execute if score @s STV.Utility.Emerald_Count matches ..60 at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Emerald_Count matches ..60 run return 0

# 購入処理
 clear @s emerald 60

 give @s angler_pottery_sherd[consumable={consume_seconds:0,animation:"none",sound:"minecraft:entity.breeze.charge",has_consume_particles:false},custom_name={"bold":false,"italic":false,"text":"巨槍の一投"},lore=[{"bold":false,"color":"gray","italic":false,"text":"巨槍を投げ全てを貫け"},{"bold":false,"color":"white","italic":false,"text":"右クリックで発動。"},{"bold":false,"color":"white","italic":false,"text":"前方に直進する槍を投げる。"}]] 1
 execute at @s run playsound minecraft:entity.zombie_villager.cure player @s ~ ~ ~ 1 2
 tellraw @s {"text":"巨槍の一投を購入しました!"}