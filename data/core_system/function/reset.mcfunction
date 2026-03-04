tp @a 23.5 65 89.5
tag @a remove Death
gamemode adventure @a
tag Kitune_sh remove Diff.Hard
tag Kitune_sh remove Diff.VeryHard
difficulty peaceful
execute as @a run function core_system:job/reset
tag @a remove Have.Job

 bossbar remove stv:game_bar
 scoreboard objectives remove STV.GamePhase
 scoreboard objectives remove STV.BossBar
 scoreboard objectives remove STV.Wave