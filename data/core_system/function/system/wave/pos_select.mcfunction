
# 乱数を生成
 scoreboard objectives add STV.System.Wave.Pos dummy
 execute store result score $Random STV.System.Wave.Pos run random value 1..8

# 生成された値に応じて場所を選択
 kill @e[type=marker,tag=STV.System.Wave.SummonPos]
 execute if score $Random STV.System.Wave.Pos matches 1 run summon marker 136.5 64 -56.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 2 run summon marker -50.5 72 -74.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 3 run summon marker -54.5 63 40.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 4 run summon marker 104.5 63 25.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 5 run summon marker 167.5 63 7.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 6 run summon marker 57.5 64 -87.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 7 run summon marker 9.5 63 20.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 8 run summon marker -72.5 63 -22.5 {Tags:[STV.System.Wave.SummonPos]}