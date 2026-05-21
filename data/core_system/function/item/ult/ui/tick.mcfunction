# 
# ウルトのスコア値(STV.Common.Ult.Energy)の値を、代入する。
#



 scoreboard players set #1000 STV.Common.Ult.Energy 1000
 scoreboard players set #4 STV.Common.Ult.Energy 4
# レベルを調整しやすい129にセット
 xp set @s 129 levels
# 現在値を取得 
 execute store result score #Points STV.Common.Ult.Energy run xp query @s points

# 上限から、エネルギーの量の割合を取得する
 
 scoreboard players operation #Energy STV.Common.Ult.Energy = @s STV.Common.Ult.Energy
 scoreboard players operation #Energy STV.Common.Ult.Energy *= #1000 STV.Common.Ult.Energy
 scoreboard players operation #Energy STV.Common.Ult.Energy /= @s STV.Common.Ult.MaxEnergy
 scoreboard players operation #Energy STV.Common.Ult.Energy -= #Points STV.Common.Ult.Energy
 scoreboard players operation #Energy STV.Common.Ult.Energy /= #4 STV.Common.Ult.Energy
 scoreboard players operation #Points STV.Common.Ult.Energy += #Energy STV.Common.Ult.Energy
 
 # スコアの値を経験値のバーに代入する
 xp set @s 0 points
 execute if score #Points STV.Common.Ult.Energy matches 512.. run xp add @s 512 points
 execute if score #Points STV.Common.Ult.Energy matches 512.. run scoreboard players remove #Points STV.Common.Ult.Energy 512
 execute if score #Points STV.Common.Ult.Energy matches 256.. run xp add @s 256 points
 execute if score #Points STV.Common.Ult.Energy matches 256.. run scoreboard players remove #Points STV.Common.Ult.Energy 256
 execute if score #Points STV.Common.Ult.Energy matches 128.. run xp add @s 128 points
 execute if score #Points STV.Common.Ult.Energy matches 128.. run scoreboard players remove #Points STV.Common.Ult.Energy 128
 execute if score #Points STV.Common.Ult.Energy matches 64.. run xp add @s 64 points
 execute if score #Points STV.Common.Ult.Energy matches 64.. run scoreboard players remove #Points STV.Common.Ult.Energy 64
 execute if score #Points STV.Common.Ult.Energy matches 32.. run xp add @s 32 points
 execute if score #Points STV.Common.Ult.Energy matches 32.. run scoreboard players remove #Points STV.Common.Ult.Energy 32
 execute if score #Points STV.Common.Ult.Energy matches 16.. run xp add @s 16 points
 execute if score #Points STV.Common.Ult.Energy matches 16.. run scoreboard players remove #Points STV.Common.Ult.Energy 16
 execute if score #Points STV.Common.Ult.Energy matches 8.. run xp add @s 8 points
 execute if score #Points STV.Common.Ult.Energy matches 8.. run scoreboard players remove #Points STV.Common.Ult.Energy 8
 execute if score #Points STV.Common.Ult.Energy matches 4.. run xp add @s 4 points
 execute if score #Points STV.Common.Ult.Energy matches 4.. run scoreboard players remove #Points STV.Common.Ult.Energy 4
 execute if score #Points STV.Common.Ult.Energy matches 2.. run xp add @s 2 points
 execute if score #Points STV.Common.Ult.Energy matches 2.. run scoreboard players remove #Points STV.Common.Ult.Energy 2
 execute if score #Points STV.Common.Ult.Energy matches 1.. run xp add @s 1 points
 execute if score #Points STV.Common.Ult.Energy matches 1.. run scoreboard players remove #Points STV.Common.Ult.Energy 1


# 値を経験値バーに代入する
 # バーをリセット
 xp set @s 0 levels
 scoreboard players operation #Energy STV.Common.Ult.Energy = @s STV.Common.Ult.Energy
 # 値を引いて、経験値数を増やしていく
 execute if score #Energy STV.Common.Ult.Energy matches 2048.. run xp add @s 2048 levels
 execute if score #Energy STV.Common.Ult.Energy matches 2048.. run scoreboard players remove #Energy STV.Common.Ult.Energy 2048
 execute if score #Energy STV.Common.Ult.Energy matches 1024.. run xp add @s 1024 levels
 execute if score #Energy STV.Common.Ult.Energy matches 1024.. run scoreboard players remove #Energy STV.Common.Ult.Energy 1024
 execute if score #Energy STV.Common.Ult.Energy matches 512.. run xp add @s 512 levels
 execute if score #Energy STV.Common.Ult.Energy matches 512.. run scoreboard players remove #Energy STV.Common.Ult.Energy 512
 execute if score #Energy STV.Common.Ult.Energy matches 256.. run xp add @s 256 levels
 execute if score #Energy STV.Common.Ult.Energy matches 256.. run scoreboard players remove #Energy STV.Common.Ult.Energy 256
 execute if score #Energy STV.Common.Ult.Energy matches 128.. run xp add @s 128 levels
 execute if score #Energy STV.Common.Ult.Energy matches 128.. run scoreboard players remove #Energy STV.Common.Ult.Energy 128
 execute if score #Energy STV.Common.Ult.Energy matches 64.. run xp add @s 64 levels
 execute if score #Energy STV.Common.Ult.Energy matches 64.. run scoreboard players remove #Energy STV.Common.Ult.Energy 64
 execute if score #Energy STV.Common.Ult.Energy matches 32.. run xp add @s 32 levels
 execute if score #Energy STV.Common.Ult.Energy matches 32.. run scoreboard players remove #Energy STV.Common.Ult.Energy 32
 execute if score #Energy STV.Common.Ult.Energy matches 16.. run xp add @s 16 levels
 execute if score #Energy STV.Common.Ult.Energy matches 16.. run scoreboard players remove #Energy STV.Common.Ult.Energy 16
 execute if score #Energy STV.Common.Ult.Energy matches 8.. run xp add @s 8 levels
 execute if score #Energy STV.Common.Ult.Energy matches 8.. run scoreboard players remove #Energy STV.Common.Ult.Energy 8
 execute if score #Energy STV.Common.Ult.Energy matches 4.. run xp add @s 4 levels
 execute if score #Energy STV.Common.Ult.Energy matches 4.. run scoreboard players remove #Energy STV.Common.Ult.Energy 4
 execute if score #Energy STV.Common.Ult.Energy matches 2.. run xp add @s 2 levels
 execute if score #Energy STV.Common.Ult.Energy matches 2.. run scoreboard players remove #Energy STV.Common.Ult.Energy 2
 execute if score #Energy STV.Common.Ult.Energy matches 1.. run xp add @s 1 levels
 execute if score #Energy STV.Common.Ult.Energy matches 1.. run scoreboard players remove #Energy STV.Common.Ult.Energy 1

 # サウンド対策
 stopsound @s player entity.player.levelup
 # スコアをリセット
 scoreboard players reset #Energy STV.Common.Ult.Energy
 scoreboard players reset #Points STV.Common.Ult.Energy