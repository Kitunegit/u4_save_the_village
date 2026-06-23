
# マーカーを召喚
 execute at @s run summon marker ~ ~ ~ {Tags:['Wizard.Fire.Marker','Wizard.Marker']}
 execute at @s anchored eyes run tp @e[type=marker,tag=Wizard.Fire.Marker,distance=..10,tag=!Set] ~ ~1.5 ~ facing ^ ^ ^100
 tag @e[type=marker,tag=Wizard.Fire.Marker,distance=..10,tag=!Set] add Set
# 演出
 execute at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
# CTをセット
 scoreboard players set @s STV.Wizard.Cool 30
