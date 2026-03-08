# デス処理
 execute as @a if score @s STV.DeathDetect matches 1.. run function core_system:death
# ハード、ベリーハードの時に敵を強化
 execute if data entity Kitune_sh {Tags:['Diff.Hard']} run function core_system:entity_power
 execute if data entity Kitune_sh {Tags:['Diff.VeryHard']} run function core_system:entity_power

# クールタイムの時にアイテムを置き換え
 execute as @a if items entity @s container.* gray_stained_glass_pane run function core_system:item/replace
 execute as @a[tag=Job.Chemist] run function core_system:item/chemist
# ファングのエンティティ処理
 execute as @e[tag=Fang] at @s run function core_system:entity/fang
 execute at @e[type=illusioner] run particle crit ~ ~ ~ 0.2 0.2 0.2 0 5
# Game実行
 execute if score $GameStatus STV.GamePhase matches 1.. run function core_system:system/tick

# 矢をコロス
 kill @e[type=arrow,nbt={inGround:1b}]


 # ウルト処理
  execute as @e[type=marker,tag=STV.Chemist.Ult] run function core_system:item/ult/chemist/tick
  execute as @e[type=item_display,tag=STV.Ult.Trident] run function core_system:item/ult/trident/tick

# ウルト検知
 execute as @a[tag=Job.Chemist] if score @s STV.Ult.Chemist.Detect matches 1 run function core_system:item/ult/chemist/start
 execute as @a[tag=Job.Trident] if score @s STV.Ult.Trident.Detect matches 1.. run function core_system:item/ult/trident/start