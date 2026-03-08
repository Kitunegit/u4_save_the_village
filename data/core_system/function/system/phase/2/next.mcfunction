
# フェーズを変更
 scoreboard players set $GameStatus STV.GamePhase 3

# ウェーブ開始処理を流す
 function core_system:system/wave/start

# ショップを無効化
 scoreboard objectives remove STV.Trigger.BaseStats
 scoreboard objectives remove STV.Trigger.Potion
 scoreboard objectives remove STV.Trigger.UltBuy