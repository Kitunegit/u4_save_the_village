
# 乱数を生成
 scoreboard objectives add STV.System.Wave.Pos dummy
 execute store result score $Random STV.System.Wave.Pos run random value 1..8

# 生成された値に応じて場所を選択
 execute if score $Random STV.System.Wave.Pos matches 1 run summon marker 130.5 64 -57.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 2 run summon marker -57.5 72 -74.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 3 run summon marker -55.5 63 32.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 4 run summon marker 97.5 63 30.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 5 run summon marker 160 63 1 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 6 run summon marker 53.5 64 -96.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 7 run summon marker 9.5 63 20.5 {Tags:[STV.System.Wave.SummonPos]}
 execute if score $Random STV.System.Wave.Pos matches 8 run summon marker -79.5 63 -21.5 {Tags:[STV.System.Wave.SummonPos]}