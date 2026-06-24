execute at @s run particle copper_fire_flame ~ ~ ~ 2 2 2 0.5 50 normal
execute at @s run particle dust{color:[0.17,1.0,0.27],scale:3} ~ ~ ~ 2 2 2 0 50 normal

execute at @s run playsound minecraft:entity.elder_guardian.hurt player @a ~ ~ ~ 3 0.7
execute at @s as @e[type=#core_system:raid,distance=..4] run damage @s 20 magic by @p[tag=Job.Wizard]
execute at @s as @e[type=#core_system:raid,distance=..4] run effect give @s poison infinite 1 true

kill @s