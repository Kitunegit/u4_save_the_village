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