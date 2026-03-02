 execute if entity @e[tag=!Power,type=#core_system:raid] run function core_system:entity/up
 execute if entity @e[tag=!Power,type=evoker_fangs] run function core_system:entity/up

 execute at @e[tag=Hum.Power] run particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 0.5 0.5 0.01 1
 execute at @e[tag=Rav.Power] run particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 0.5 0.5 0.01 5
 
 execute at @e[tag=Hum.SuperPower] run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.5 0.5 0.5 0.01 1
 execute at @e[tag=Rav.SuperPower] run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.5 0.5 0.5 0.01 5

 execute as @e[tag=!Power,type=silverfish] run effect give @s wind_charged infinite 0 true
 execute as @e[tag=!Power,type=silverfish] run effect give @s wither infinite 0 true
 tag @e[type=silverfish,tag=!Power] add Power