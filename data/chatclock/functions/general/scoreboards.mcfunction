scoreboard objectives add chatclock_time dummy
scoreboard objectives add chatclock_const dummy
scoreboard objectives add chatclock_format dummy
scoreboard objectives add chatclock_mooen dummy

scoreboard objectives add chatclock_menu trigger
scoreboard objectives add chatclock_timer trigger


scoreboard players add time chatclock_time 0
scoreboard players add tmp_time chatclock_time 0
scoreboard players add day chatclock_time 0
scoreboard players add phase chatclock_time 0
scoreboard players add hour chatclock_time 0
scoreboard players add us_hour chatclock_time 0
scoreboard players add minute chatclock_time 0
scoreboard players add tmp chatclock_time 0
scoreboard players set freq chatclock_time 1000

scoreboard players set #1666 chatclock_const 1666
scoreboard players set #1000 chatclock_const 1000
scoreboard players set #100 chatclock_const 100
scoreboard players set #24 chatclock_const 24
scoreboard players set #12 chatclock_const 12
scoreboard players set #8 chatclock_const 8
