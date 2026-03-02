scoreboard players add @s STV.FangTick 1
execute if score @s STV.FangTick matches 1 run tp @s ~ ~ ~ facing entity @r
summon evoker_fangs ~ ~ ~ {Tags:['Power']}
#execute if predicate core_system:30 run tp @s ~ ~ ~ ~1 ~
#execute if predicate core_system:30 run tp @s ~ ~ ~ ~-1 ~
execute rotated ~ 0 run tp @s ^ ^ ^1
particle witch ~ ~2 ~ 0 0 0 0 5
execute if score @s STV.FangTick matches 30.. run kill @s