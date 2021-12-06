scoreboard players operation hour chatclock_time = time chatclock_time
scoreboard players operation minute chatclock_time = time chatclock_time

scoreboard players operation hour chatclock_time /= #1000 chatclock_const
scoreboard players operation tmp chatclock_time = hour chatclock_time
scoreboard players operation tmp chatclock_time *= #1000 chatclock_const

scoreboard players operation minute chatclock_time -= tmp chatclock_time
scoreboard players operation minute chatclock_time *= #100 chatclock_const
scoreboard players operation minute chatclock_time /= #1666 chatclock_const

scoreboard players add hour chatclock_time 6
scoreboard players operation hour chatclock_time %= #24 chatclock_const

scoreboard players operation us_hour chatclock_time = hour chatclock_time
execute if score us_hour chatclock_time matches 13.. run scoreboard players operation us_hour chatclock_time %= #12 chatclock_const
execute if score us_hour chatclock_time matches 0 run scoreboard players set us_hour chatclock_time 12
