execute as @e[type=splash_potion,tag=!splash_potion.spawned] at @s run function core_system:item/chemist/potion/detect/initialize

execute as @e[tag=splash_potioin.marker] at @s run function core_system:item/chemist/potion/detect/marker_tick

