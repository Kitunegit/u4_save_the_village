execute as @a if score @s STV.DeathDetect matches 1.. run function core_system:death
execute if data entity Kitune_sh {Tags:['Diff.Hard']} run function core_system:entity_power
execute if data entity Kitune_sh {Tags:['Diff.VeryHard']} run function core_system:entity_power

execute as @a if items entity @s container.* gray_stained_glass_pane run function core_system:item/replace
execute as @a[tag=Job.Chemist] run function core_system:item/chemist
execute as @e[tag=Fang] at @s run function core_system:entity/fang