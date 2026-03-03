clear @a
difficulty hard
function core_system:get_job
execute as @a run spreadplayers 21 -27 0.5 5 under 63 true @s
effect give Kitune_sh minecraft:bad_omen 20 4 true
tag Kitune_sh add Diff.Hard
schedule function core_system:text/difficuluty 3s
schedule function core_system:text/hard 4.5s