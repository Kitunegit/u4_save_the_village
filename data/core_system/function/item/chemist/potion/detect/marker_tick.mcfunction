tag @s add splash_potion.marker.hit

execute on vehicle run tag @e[tag=splash_potion.marker.hit] remove splash_potion.marker.hit

execute if entity @s[tag=splash_potion.marker.hit] run function core_system:item/chemist/potion/detect/hit_block

execute if entity @s[tag=splash_potion.marker.hit] run kill
