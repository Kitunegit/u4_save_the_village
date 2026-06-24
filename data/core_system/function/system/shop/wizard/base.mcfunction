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
 execute if score @s STV.Utility.Base.Stack matches 1 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 105
 execute if score @s STV.Utility.Base.Stack matches 2 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 110
 execute if score @s STV.Utility.Base.Stack matches 3 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 115
 execute if score @s STV.Utility.Base.Stack matches 4 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 120
 execute if score @s STV.Utility.Base.Stack matches 5 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 125
 execute if score @s STV.Utility.Base.Stack matches 6 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 130
 execute if score @s STV.Utility.Base.Stack matches 7 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 135
 execute if score @s STV.Utility.Base.Stack matches 8 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 140
 execute if score @s STV.Utility.Base.Stack matches 9 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 145
 execute if score @s STV.Utility.Base.Stack matches 10 run scoreboard players set @s STV.Wizard.Magic.Damage.Multiplier.Base 150
 execute at @s run playsound minecraft:entity.zombie_villager.cure player @s ~ ~ ~ 1 2
 tellraw @s {"text":"魔法攻撃力を強化しました!"}

 