execute at @s run particle flame ~ ~ ~ 3 3 3 0.5 60 normal
execute at @s run particle dust{color:[0.99,0.24,0.24],scale:3} ~ ~ ~ 3 3 3 0 80 normal


execute at @s run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 3 0.7
execute at @s as @e[type=#core_system:raid,distance=..4] run damage @s 20 magic by @p[tag=Job.Wizard]

kill @s