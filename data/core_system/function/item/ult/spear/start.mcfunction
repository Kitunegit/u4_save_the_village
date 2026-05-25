#
# 突撃兵 処理
#

 effect give @s slowness 2 30 true
 effect give @s resistance 3 10 true
 attribute @s jump_strength base set 0
 execute at @s run playsound minecraft:entity.breeze.charge player @a ~ ~ ~ 4 1
 scoreboard players set @s STV.Ult.Spear.Tick 10
 execute at @s run particle minecraft:white_smoke ~ ~1 ~ 0.5 0.5 0.5 0 50
 scoreboard players set @s STV.Ult.Spear.Detect 0