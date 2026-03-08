scoreboard players add @s STV.Ult.Chemist.Tick 1

execute at @s run tp @s ~ ~ ~ ~5 ~
execute at @s positioned ~ ~10 ~ run particle firework ^ ^ ^10 0 0 0 0 1
execute at @s positioned ~ ~10 ~ run particle firework ^ ^ ^-10 0 0 0 0 1
execute at @s positioned ~ ~5 ~ run particle firework ^ ^ ^-10 0 0 0 0 1
execute at @s positioned ~ ~5 ~ run particle firework ^ ^ ^10 0 0 0 0 1
execute at @s positioned ~ ~0.5 ~ run particle firework ^ ^ ^-10 0 0 0 0 1
execute at @s positioned ~ ~0.5 ~ run particle firework ^ ^ ^10 0 0 0 0 1

execute if score @s STV.Ult.Chemist.Tick matches 600.. at @s run particle block{block_state:glass} ~ ~5 ~ 4 4 4 0 500
execute if score @s STV.Ult.Chemist.Tick matches 600.. at @s as @a[distance=..20] at @s run playsound block.glass.break player @s ~ ~ ~ 1 0.5
execute if score @s STV.Ult.Chemist.Tick matches 600.. at @s run stopsound @a[distance=..20] player block.beacon.ambient
execute if score @s STV.Ult.Chemist.Tick matches 600.. run kill @s



scoreboard players operation $Cal STV.Ult.Chemist.Tick = @s STV.Ult.Chemist.Tick
scoreboard players set $5 STV.Ult.Chemist.Tick 40
scoreboard players operation $Cal STV.Ult.Chemist.Tick %= $5 STV.Ult.Chemist.Tick
execute if score $Cal STV.Ult.Chemist.Tick matches 0 at @s run particle dust{color:[1.0,1.0,0.68],scale:4} ~ ~4 ~ 4 4 4 0 25
execute if score $Cal STV.Ult.Chemist.Tick matches 0 at @s as @a[distance=..10] at @s run playsound minecraft:block.beacon.ambient player @s ~ ~ ~ 0.5 2

execute if score $Cal STV.Ult.Chemist.Tick matches 0 at @s run effect give @a[distance=..10] regeneration 3 3 true
execute if score $Cal STV.Ult.Chemist.Tick matches 0 at @s run effect give @a[distance=..10] resistance 3 2 true
execute if score $Cal STV.Ult.Chemist.Tick matches 0 at @s run effect clear @a[distance=..10] poison
execute if score $Cal STV.Ult.Chemist.Tick matches 0 at @s run effect give @a[distance=..10] speed 3 3 true