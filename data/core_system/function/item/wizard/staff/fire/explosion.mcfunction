function core_system:item/wizard/staff/fire/exp_damage
execute at @s positioned ~-1.5 ~-1.5 ~-1.5 as @e[type=#core_system:raid,dx=2,dy=2,dz=2] run function core_system:item/wizard/damage/apply with storage stv: wizard

execute at @s run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 0.2 1.5

execute at @s run particle flame ~ ~ ~ 1.2 1.2 1.2 0.2 40 normal
execute at @s run particle dust{color:[1.0,0.2,0.2],scale:2.0} ~ ~ ~ 1.2 1.2 1.2 0.03 30 normal

kill @s