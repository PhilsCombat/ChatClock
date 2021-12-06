scoreboard objectives remove chatclock_time
scoreboard objectives remove chatclock_const
scoreboard objectives remove chatclock_format
scoreboard objectives remove chatclock_mooen

scoreboard objectives remove chatclock_menu
scoreboard objectives remove chatclock_timer


data remove storage chatclock:text moon_0
data remove storage chatclock:text moon_1
data remove storage chatclock:text moon_2
data remove storage chatclock:text moon_3
data remove storage chatclock:text moon_4
data remove storage chatclock:text moon_5
data remove storage chatclock:text moon_6
data remove storage chatclock:text moon_7

data remove storage chatclock:text time
data remove storage chatclock:text time0

data remove storage chatclock:text us_time_am
data remove storage chatclock:text us_time_pm
data remove storage chatclock:text us_time0_am
data remove storage chatclock:text us_time0_pm

tellraw @a {"text":"\nAll Scoreboard used in ChatClock have been removed\n","color":"#FF0000"}
