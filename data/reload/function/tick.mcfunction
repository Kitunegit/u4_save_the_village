#> reload:tick
#
# すべてのtick処理をまとめる
#
#

 function core_system:tick
 execute as @a at @s facing entity @n[tag=Power,type=!vex,type=!silverfish] feet run particle minecraft:small_flame ~ ~0 ~ ^ ^ ^100000 0.000008 0 normal @s