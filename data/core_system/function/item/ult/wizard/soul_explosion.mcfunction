execute at @s run particle soul_fire_flame ~ ~ ~ 1 1 1 0.5 20 normal
execute at @s run particle dust{color:[0.41,0.38,1.0],scale:3} ~ ~ ~ 1 1 1 0 20 normal

execute at @s run playsound minecraft:entity.breeze.jump player @a ~ ~ ~ 3 0.1
execute at @s as @e[type=#core_system:raid,distance=..2] run damage @s 20 magic by @p[tag=Job.Wizard]

kill @s