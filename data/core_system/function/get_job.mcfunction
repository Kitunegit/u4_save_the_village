execute as @a at @s if block ~ ~-3 ~ white_wool run function core_system:job/trident
execute as @a at @s if block ~ ~-3 ~ red_wool run function core_system:job/bow
execute as @a at @s if block ~ ~-3 ~ blue_wool run function core_system:job/sword
execute as @a at @s if block ~ ~-3 ~ yellow_wool run function core_system:job/chemist
execute as @a at @s if block ~ ~-3 ~ black_wool run function core_system:job/warrior
execute as @a[tag=!Have.Job] run function core_system:job/sword
tag @a remove Have.Job