#
# 突撃兵 処理
#

 execute at @s run particle minecraft:cloud ~ ~ ~ 2 0.5 2 0.5 100
 scoreboard players set $strength player_motion.api.launch 75000
 execute at @s rotated ~ 0 run function player_motion:api/launch_looking

 scoreboard players reset @s STV.Ult.Spear.Tick
 execute at @s run playsound minecraft:entity.breeze.shoot player @a ~ ~ ~ 4 1.75
 attribute @s jump_strength base set 0.42