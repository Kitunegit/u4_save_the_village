 scoreboard players set $GameStatus STV.GamePhase 5
# 一定フェーズでクリア
 execute if score $Wave STV.Wave matches 8.. unless data entity Kitune_sh {Tags:['Diff.Infinity']} run schedule function core_system:system/phase/3/clear 20t
 execute if score $Wave STV.Wave matches 8.. unless data entity Kitune_sh {Tags:['Diff.Infinity']} run return 0

# フェーズを変更
 scoreboard players set $GameStatus STV.GamePhase 2

# リセット
 scoreboard players set $Time STV.BossBar 0 
 bossbar set stv:game_bar max 500

# 演出
 title @a title {"text":"ウェーブクリア!"}
 execute if score $Wave STV.Wave matches ..5 run tellraw @a {"text":"クリアボーナス! +20エメラルド"}
 execute if score $Wave STV.Wave matches ..5 run give @a emerald 20
 execute if score $Wave STV.Wave matches 8..12 run tellraw @a {"text":"クリアボーナス! +40エメラルド"}
 execute if score $Wave STV.Wave matches 8..12 run give @a emerald 40
 execute if score $Wave STV.Wave matches 12.. run tellraw @a {"text":"クリアボーナス! +50エメラルド"}
 execute if score $Wave STV.Wave matches 12.. run give @a emerald 50
 execute as @a at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.75
 
 schedule clear core_system:system/wave/summon/wave_9/re_summon

# しょっぷ
 execute as @a run function core_system:system/shop/open

 execute as @r[tag=Death] run function core_system:system/revive
 execute as @r[tag=Death] run function core_system:system/revive