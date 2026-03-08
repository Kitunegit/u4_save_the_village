execute if score @s STV.Ult.Archer.Shot matches 1.. run function core_system:item/ult/archer/change
execute at @s rotated ~ 0 positioned ~ ~1.25 ~ run particle dust{color:[0.3,1.0,0.64],scale:1.5} ^ ^ ^-0.5 0.25 0.4 0.25 0 5 normal
scoreboard players remove @s STV.Ult.Archer.Tick 1
execute if score @s STV.Ult.Archer.Tick matches 0 run function core_system:item/ult/archer/fin