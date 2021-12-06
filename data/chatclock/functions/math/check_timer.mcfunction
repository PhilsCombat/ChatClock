execute if score @s chatclock_timer matches 0.. run scoreboard players remove @s chatclock_timer 1
execute if score @s chatclock_timer matches 0 run function chatclock:chat_out/timer
