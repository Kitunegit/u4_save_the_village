# 強化
execute as @e[type=#core_system:power_raid,tag=!Power] if predicate core_system:30 run tag @s add Hum.Power
execute as @e[type=ravager,tag=!Power] if predicate core_system:70 run tag @s add Rav.Power

# 更なる強化
 execute if data entity Kitune_sh {Tags:['Diff.VeryHard']} run function core_system:entity/very

execute as @e[tag=!Power,tag=Hum.Power] run attribute @s max_health base set 48
execute as @e[tag=!Power,tag=Hum.Power] run effect give @s strength infinite 1 true
execute as @e[tag=!Power,tag=Hum.Power] run effect give @s instant_health 1 20 true

execute as @e[tag=!Power,tag=Rav.Power] run attribute @s max_health base set 140
execute as @e[tag=!Power,tag=Rav.Power] run effect give @s instant_health 1 20 true

execute as @e[tag=!Power,tag=Hum.Power] if predicate core_system:30 at @s run summon illusioner ~ ~ ~
execute as @e[tag=!Power,tag=Hum.Power] if predicate core_system:30 at @s run summon pillager ~ ~ ~ {Tags:["Power"],equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{"minecraft:quick_charge":3,"minecraft:multishot":1}}},offhand:{id:"minecraft:tipped_arrow",count:16,components:{"minecraft:potion_contents":{custom_color:8539983,custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:10}]}}}}}
execute as @e[tag=!Power,type=evoker_fangs] at @s if predicate core_system:30 run summon marker ~ ~ ~ {Tags:["Fang"]}

tag @e[tag=!Power,type=#core_system:raid] add Power
tag @e[tag=!Power,type=evoker_fangs] add Power