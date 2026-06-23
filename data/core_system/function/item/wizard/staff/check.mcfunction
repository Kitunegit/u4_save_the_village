
# 右クリ判定削除
 scoreboard players set @s STV.Wizard.Detect 0

# クールタイムチェック
 execute if score @s STV.Wizard.Cool matches 1.. run return 0

# 属性チェック
 execute if entity @s[tag=Job.Wizard.Fire] run function core_system:item/wizard/staff/fire/shoot
 execute if entity @s[tag=Job.Wizard.Soul] run function core_system:item/wizard/staff/soul/shoot
 execute if entity @s[tag=Job.Wizard.Poison] run function core_system:item/wizard/staff/poison/shoot
