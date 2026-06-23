execute if entity @s[tag=Job.Wizard.Poison] run function core_system:item/wizard/shift/fire

execute if entity @s[tag=Job.Wizard.Soul] run function core_system:item/wizard/shift/poison

execute if entity @s[tag=Job.Wizard.Fire] run function core_system:item/wizard/shift/soul

execute if entity @s[tag=Job.Wizard.Fire.Temp] run tag @s add Job.Wizard.Fire
execute if entity @s[tag=Job.Wizard.Poison.Temp] run tag @s add Job.Wizard.Poison
execute if entity @s[tag=Job.Wizard.Soul.Temp] run tag @s add Job.Wizard.Soul

tag @s remove Job.Wizard.Fire.Temp
tag @s remove Job.Wizard.Poison.Temp
tag @s remove Job.Wizard.Soul.Temp

scoreboard players set @s Test 0