# 基礎能力強化をクリックしたときに実行
 
# 購入上限検知
 execute if score @s STV.Utility.Base.Stack matches 10.. run tellraw @s {"text":"購入上限に達しています。"}
 execute if score @s STV.Utility.Base.Stack matches 10.. at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Base.Stack matches 10.. run return 0
# 所持エメラルド取得
 execute store result score @s STV.Utility.Emerald_Count run clear @s emerald 0
 execute if score @s STV.Utility.Emerald_Count matches ..19 run tellraw @s {"text":"エメラルドが不足しています。"}
 execute if score @s STV.Utility.Emerald_Count matches ..19 at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Emerald_Count matches ..19 run return 0

# 購入処理
 clear @s emerald 20

 scoreboard players add @s STV.Utility.Base.Stack 1
 execute if score @s STV.Utility.Base.Stack matches 1 run attribute @s max_health modifier add stv:base_1 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 2 run attribute @s max_health modifier add stv:base_2 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 3 run attribute @s max_health modifier add stv:base_3 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 4 run attribute @s max_health modifier add stv:base_4 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 5 run attribute @s max_health modifier add stv:base_5 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 6 run attribute @s max_health modifier add stv:base_6 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 7 run attribute @s max_health modifier add stv:base_7 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 8 run attribute @s max_health modifier add stv:base_8 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 9 run attribute @s max_health modifier add stv:base_9 0.1 add_multiplied_base
 execute if score @s STV.Utility.Base.Stack matches 10 run attribute @s max_health modifier add stv:base_10 0.1 add_multiplied_base
 execute at @s run playsound minecraft:entity.zombie_villager.cure player @s ~ ~ ~ 1 2
 tellraw @s {"text":"HP上限を強化しました!"}

 