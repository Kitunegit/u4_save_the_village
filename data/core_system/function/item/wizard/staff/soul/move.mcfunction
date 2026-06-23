
# エフェクト
 execute at @s run particle soul_fire_flame ~ ~ ~ 0.4 0.4 0.4 0.03 1 normal
 execute at @s run particle dust{color:[0.1,0.65,1.0],scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.03 1 normal

 # 飛ばす
  execute at @s if block ^ ^ ^1 air run tp @s ^ ^ ^1
  execute unless block ^ ^ ^1 air run kill @s
 
 # ダメージ
  execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#core_system:raid,dx=0,dy=0,dz=0] run damage @s 7 magic by @p[tag=Job.Wizard]
