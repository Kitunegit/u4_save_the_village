
# フェーズを変更
 scoreboard players set $GameStatus STV.GamePhase 2

# リセット
 scoreboard players set $Time STV.BossBar 0 
 bossbar set stv:game_bar max 300

# 演出
 title @a title {"text":"ウェーブクリア!"}
 execute as @a at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.75