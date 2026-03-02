clear @a
difficulty hard
execute as @a at @s if block ~ ~-3 ~ white_wool run function core_system:job/trident
execute as @a at @s if block ~ ~-3 ~ red_wool run function core_system:job/bow
execute as @a at @s if block ~ ~-3 ~ blue_wool run function core_system:job/sword
execute as @a at @s if block ~ ~-3 ~ yellow_wool run function core_system:job/chemist
execute as @a at @s if block ~ ~-3 ~ black_wool run function core_system:job/warrior
execute as @a[tag=!Have.Job] run function core_system:job/sword
tag @a remove Have.Job
execute as @a run spreadplayers 21 -27 0.5 5 under 63 true @s
effect give Kitune_sh minecraft:bad_omen 20 4 true
tag Kitune_sh add Diff.Hard
schedule function core_system:text/difficuluty 3s
schedule function core_system:text/hard 4.5s