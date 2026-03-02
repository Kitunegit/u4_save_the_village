clear @a
difficulty normal
execute as @a at @s if block ~ ~-3 ~ white_wool run function core_system:job/trident
execute as @a at @s if block ~ ~-3 ~ red_wool run function core_system:job/bow
execute as @a at @s if block ~ ~-3 ~ blue_wool run function core_system:job/sword
execute as @a run spreadplayers 21 -27 0.5 5 under 63 true @s
effect give Kitune_sh minecraft:bad_omen 20 0 true