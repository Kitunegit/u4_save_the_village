scoreboard players add @s STV.Ult.Warrior.Tick 1

execute if score @s STV.Ult.Warrior.Tick matches 3 at @s as @a[distance=..10] run playsound minecraft:entity.warden.sonic_charge player @s ~ ~ ~ 1 2

execute if score @s STV.Ult.Warrior.Tick matches ..20 run return 0

execute at @s rotated ~ 0 positioned ~ ~0.5 ~ run particle block_crumble{block_state:dirt} ^ ^ ^10 6 0 6 0 400
execute at @s rotated ~ 0 positioned ~ ~0.5 ~ run particle explosion ^ ^ ^10 6 0 6 0 30
execute at @s as @a[distance=..20] run playsound entity.zombie.break_wooden_door player @s ~ ~ ~ 1 0.75
execute at @s rotated ~ 0 positioned ^ ^ ^10 as @e[distance=..10] run damage @s 350 player_attack by @p[tag=Job.Warrior]
kill @s