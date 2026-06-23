
# エフェクト
 execute at @s run particle flame ~ ~ ~ 0.4 0.4 0.4 0.03 1 normal
 execute at @s run particle dust{color:[1.0,0.2,0.2],scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.03 1 normal

 # 飛ばす
  execute at @s if block ^ ^ ^1 air run tp @s ^ ^ ^1
  execute unless block ^ ^ ^1 air run function core_system:item/wizard/staff/fire/small_explosion
 
 # ダメージ
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#core_system:raid,dx=0,dy=0,dz=0] run damage @s 5 magic by @p[tag=Job.Wizard]
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=#core_system:raid,dx=0,dy=0,dz=0] run function core_system:item/wizard/staff/fire/explosion
