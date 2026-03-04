
# ウェーブ開始待機フェーズ
 execute if score $GameStatus STV.GamePhase matches 2 run function core_system:system/phase/2/tick
# ウェーブ中
 execute if score $GameStatus STV.GamePhase matches 3 run function core_system:system/phase/3/tick