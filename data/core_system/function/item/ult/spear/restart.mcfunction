#
# 突撃兵 処理
#

  attribute @s jump_strength base set 0
 execute at @s run playsound minecraft:entity.breeze.charge player @a ~ ~ ~ 4 1
 execute at @s run particle minecraft:white_smoke ~ ~1 ~ 0.5 0.5 0.5 0 50