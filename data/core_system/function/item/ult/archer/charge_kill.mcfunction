# ウルト中だったら、処理を蹴る
 execute if entity @s[tag=STV.Ult.Archer] run return 0
scoreboard players add @s STV.Common.Ult.Energy 50
advancement revoke @s only core_system:archer