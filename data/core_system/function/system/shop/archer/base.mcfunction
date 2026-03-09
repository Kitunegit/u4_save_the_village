# 基礎能力強化をクリックしたときに実行
 
# 購入上限検知
 scoreboard players set @s STV.Utility.Emerald_Count 0
 execute store result score @s STV.Utility.Emerald_Count run clear @s tipped_arrow 0
 execute if score @s STV.Utility.Emerald_Count matches 16.. run tellraw @s {"text":"購入上限に達しています。"}
 execute if score @s STV.Utility.Emerald_Count matches 16.. at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Emerald_Count matches 16.. run return 0
# 所持エメラルド取得
 execute store result score @s STV.Utility.Emerald_Count run clear @s emerald 0
 execute if score @s STV.Utility.Emerald_Count matches ..4 run tellraw @s {"text":"エメラルドが不足しています。"}
 execute if score @s STV.Utility.Emerald_Count matches ..4 at @s run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
 execute if score @s STV.Utility.Emerald_Count matches ..4 run return 0

# 購入処理
 clear @s emerald 5

 give @s tipped_arrow[potion_contents={custom_effects:[{id:"minecraft:instant_damage",amplifier:3,duration:10}]},custom_name={"bold":false,"italic":false,"text":"負傷の矢"}] 1
 execute at @s run playsound minecraft:entity.zombie_villager.cure player @s ~ ~ ~ 1 2
 tellraw @s {"text":"強化矢を購入しました!"}

 