# 開始処理
 bossbar add stv:game_bar "ボスバー"
 bossbar set stv:game_bar max 500
 bossbar set stv:game_bar value 0
 bossbar set stv:game_bar style notched_10
 bossbar set stv:game_bar color red
 bossbar set stv:game_bar name "襲撃"
 scoreboard objectives add STV.GamePhase dummy
 scoreboard players set $GameStatus STV.GamePhase 0
 scoreboard objectives add STV.BossBar dummy
 scoreboard players set $Time STV.BossBar 0
 scoreboard objectives add STV.Wave dummy
 scoreboard players set $Wave STV.Wave 0

 scoreboard objectives add STV.Utility.Base.Stack dummy
 scoreboard objectives add STV.Utility.Potion.Stack dummy
 scoreboard objectives add STV.Utility.Emerald_Count dummy
# プレイヤー処理

    # 役職につかせる
     function core_system:get_job
    # 難易度設定
     difficulty hard
    # プレイヤーを飛ばす
     execute as @a run spreadplayers 21 -27 0.5 5 under 64 true @s
    # プレイヤー演出
     schedule function core_system:text/difficuluty 1s
     schedule function core_system:text/hard 2.5s
    # 襲撃開始
    schedule function core_system:system/game_start 5s
    tag Kitune_sh add Diff.VeryHard