clear @s
effect clear @s

attribute @s gravity base set 0.08
attribute @s max_health base set 20.0
attribute @s minecraft:entity_interaction_range base set 3.0

effect give @s instant_health 1 20 true
tag @s remove Have.Job
tag @s remove Job.Archer
tag @s remove Job.Sword
tag @s remove Job.Trident
tag @s remove Job.Chemist
tag @s remove Job.Warrior

scoreboard players set @s STV.Utility.Base.Stack 0
scoreboard players set @s STV.Utility.Potion.Stack 0

attribute @s attack_damage modifier remove stv:base_1
attribute @s attack_damage modifier remove stv:base_2
attribute @s attack_damage modifier remove stv:base_3
attribute @s attack_damage modifier remove stv:base_4
attribute @s attack_damage modifier remove stv:base_5
attribute @s attack_damage modifier remove stv:base_6
attribute @s attack_damage modifier remove stv:base_7
attribute @s attack_damage modifier remove stv:base_8
attribute @s attack_damage modifier remove stv:base_9
attribute @s attack_damage modifier remove stv:base_10