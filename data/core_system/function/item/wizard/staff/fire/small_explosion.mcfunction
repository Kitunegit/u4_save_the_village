execute at @s positioned ~-1 ~-1 ~-1 as @e[type=#core_system:raid,dx=1,dy=1,dz=1] run damage @s 10 magic by @p[tag=Job.Wizard]

execute at @s run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 0.2 1.5

execute at @s run particle flame ~ ~ ~ 0.7 0.7 0.7 0.1 10 normal
execute at @s run particle dust{color:[1.0,0.2,0.2],scale:2.0} ~ ~ ~ 0.7 0.7 0.7 0.03 30 normal

kill @s