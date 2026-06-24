
# エフェクト
 execute if score @s STV.Wizard.Cool matches 1.. at @s run particle minecraft:copper_fire_flame ~ ~ ~ 0.4 0.4 0.4 0.03 1 normal
 execute if score @s STV.Wizard.Cool matches 1.. at @s run particle dust{color:[0.13,0.73,0.17],scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.03 1 normal

 # 飛ばす
  execute at @s if block ^ ^ ^1 air run tp @s ^ ^ ^1
  execute unless block ^ ^ ^1 air run kill @s
 
 # ダメージ
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[type=#core_system:raid,dx=0,dy=0,dz=0] run return 0
  execute as @p[tag=Job.Wizard] if score @s STV.Wizard.Buff.Cool matches 1.. run scoreboard players add @s STV.Common.Ult.Energy 2
  function core_system:item/wizard/staff/poison/hit
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#core_system:raid,dx=0,dy=0,dz=0] run function core_system:item/wizard/damage/apply with storage stv: wizard
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 run effect give @e[type=#core_system:raid,dx=0,dy=0,dz=0] poison 5 5 true
