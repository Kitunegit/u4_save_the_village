 execute as @e[type=#core_system:power_raid,tag=Hum.Power] if predicate core_system:30 run tag @s add Hum.SuperPower
 execute as @e[type=ravager,tag=Rav.Power] if predicate core_system:30 run tag @s add Rav.SuperPower

 execute as @e[tag=Hum.Power] run tag @s[tag=Hum.SuperPower] remove Hum.Power
 execute as @e[tag=Rav.Power] run tag @s[tag=Rav.SuperPower] remove Rav.Power

 execute as @e[tag=!Power,tag=Hum.SuperPower] run attribute @s max_health base set 72
 execute as @e[tag=!Power,tag=Hum.SuperPower] run effect give @s strength infinite 2 true
 execute as @e[tag=!Power,tag=Hum.SuperPower] run effect give @s speed infinite 0 true
 execute as @e[tag=!Power,tag=Hum.SuperPower] run attribute @s scale base set 1.15
 execute as @e[tag=!Power,tag=Hum.SuperPower,type=vindicator] run attribute @s knockback_resistance base set 0.6

 execute as @e[tag=!Power,tag=Rav.SuperPower] run attribute @s max_health base set 200
 execute as @e[tag=!Power,tag=Rav.SuperPower] run effect give @s strength infinite 2 true
 execute as @e[tag=!Power,tag=Rav.SuperPower] run effect give @s slowness infinite 1 true
 execute as @e[tag=!Power,tag=Rav.SuperPower] run attribute @s scale base set 2

 execute as @e[tag=!Power,type=vex] run attribute @s scale base set 1.4
 execute as @e[tag=!Power,type=vex] run effect give @s infested infinite 0 true
