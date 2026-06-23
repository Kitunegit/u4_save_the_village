
# 右クリ検知
 execute if score @s STV.Wizard.Detect matches 1.. run function core_system:item/wizard/staff/check

# CTダウン
 execute if score @s STV.Wizard.Cool matches 1.. run scoreboard players remove @s STV.Wizard.Cool 1

# マーカーが存在しなかったら処理終了
execute unless entity @e[type=marker,tag=Wizard.Marker] run return 0

# マーカーTick
 execute as @e[type=marker,tag=Wizard.Fire.Marker] at @s run function core_system:item/wizard/staff/fire/marker
 execute as @e[type=marker,tag=Wizard.Soul.Marker] at @s run function core_system:item/wizard/staff/soul/marker
 execute as @e[type=marker,tag=Wizard.Poison.Marker] at @s run function core_system:item/wizard/staff/poison/marker