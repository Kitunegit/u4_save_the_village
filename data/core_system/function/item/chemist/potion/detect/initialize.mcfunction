summon marker ~ ~ ~ {Tags:["splash_potioin.marker","splash_potion.marker.temporary"]}
execute if data entity @s Item.components.minecraft:custom_data{id:"Poison_01"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.poison_01
execute if data entity @s Item.components.minecraft:custom_data{id:"Poison_02"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.poison_01
execute if data entity @s Item.components.minecraft:custom_data{id:"Poison_03"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.poison_01
execute if data entity @s Item.components.minecraft:custom_data{id:"Poison_04"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.poison_02
execute if data entity @s Item.components.minecraft:custom_data{id:"Poison_05"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.poison_02

execute if data entity @s Item.components.minecraft:custom_data{id:"Heal_01"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.heal_01
execute if data entity @s Item.components.minecraft:custom_data{id:"Heal_02"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.heal_01
execute if data entity @s Item.components.minecraft:custom_data{id:"Heal_03"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.heal_01
execute if data entity @s Item.components.minecraft:custom_data{id:"Heal_04"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.heal_02
execute if data entity @s Item.components.minecraft:custom_data{id:"Heal_05"} run tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] add splash_potion.marker.heal_02

tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary,tag=splash_potion.marker.heal_01] add splash_potion.Heal
tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary,tag=splash_potion.marker.heal_02] add splash_potion.Heal
tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary,tag=splash_potion.marker.poison_01] add splash_potion.Poison
tag @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary,tag=splash_potion.marker.poison_02] add splash_potion.Poison

ride @n[tag=splash_potioin.marker,tag=splash_potion.marker.temporary] mount @s
tag @e remove splash_potion.marker.temporary
tag @s add splash_potion.spawned