
# マーカーを召喚
 execute at @s run summon marker ~ ~ ~ {Tags:['Wizard.Soul.Marker','Wizard.Marker']}
 execute at @s anchored eyes run tp @e[type=marker,tag=Wizard.Soul.Marker,distance=..10,tag=!Set] ~ ~1.5 ~ facing ^ ^ ^100
 tag @e[type=marker,tag=Wizard.Soul.Marker,distance=..10,tag=!Set] add Set
# 演出
 execute at @s run playsound minecraft:entity.breeze.death player @s ~ ~ ~ 1 1.25
# CTをセット
 scoreboard players set @s STV.Wizard.Cool 10
