# 開始処理
 bossbar add stv:game_bar "ボスバー"
 bossbar set stv:game_bar max 300
 bossbar set stv:game_bar value 0
 bossbar set stv:game_bar style notched_20
 scoreboard objectives add STV.GameTick dummy

# プレイヤー処理

    # 役職につかせる
     function core_system:get_job
    # 難易度設定
     difficulty hard
    # プレイヤーを飛ばす
     execute as @a run spreadplayers 21 -27 0.5 5 under 64 true @s
    # プレイヤー演出
     schedule function core_system:text/difficuluty 3s
     schedule function core_system:text/hard 4.5s