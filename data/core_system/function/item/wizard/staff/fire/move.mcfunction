
# エフェクト
 execute if score @s STV.Wizard.Cool matches 1.. at @s run particle flame ~ ~ ~ 0.4 0.4 0.4 0.03 1 normal
 execute if score @s STV.Wizard.Cool matches 1.. at @s run particle dust{color:[1.0,0.2,0.2],scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.03 1 normal

 # 飛ばす
  execute at @s if block ^ ^ ^0.75 air positioned ^ ^ ^0.75 run tp @s ^ ^ ^0.75
  execute unless block ^ ^ ^0.75 air run function core_system:item/wizard/staff/fire/small_explosion
 
 # ダメージ
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[type=#core_system:raid,dx=0,dy=0,dz=0] run return 0
  execute as @p[tag=Job.Wizard] if score @s STV.Wizard.Buff.Cool matches 1.. run scoreboard players add @s STV.Common.Ult.Energy 1
  function core_system:item/wizard/staff/fire/hit_damage
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#core_system:raid,dx=0,dy=0,dz=0] run function core_system:item/wizard/damage/apply with storage stv: wizard
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=#core_system:raid,dx=0,dy=0,dz=0] run function core_system:item/wizard/staff/fire/explosion
