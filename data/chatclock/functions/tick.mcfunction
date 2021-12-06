execute as @a unless score @s chatclock_format matches 0..2 run function chatclock:general/add_player

scoreboard players enable @a chatclock_menu
scoreboard players enable @a chatclock_timer

function chatclock:math/get_time
execute if score tmp_time chatclock_time matches 0 run function chatclock:math/calc_time
execute if score tmp_time chatclock_time matches 0 run function chatclock:math/calc_phase

execute as @a[scores={chatclock_mooen=1}] if score time chatclock_time matches 12975 run function chatclock:chat_out/moon
execute as @a[scores={chatclock_format=1}] if score tmp_time chatclock_time matches 0 run function chatclock:chat_out/time
execute as @a[scores={chatclock_format=2}] if score tmp_time chatclock_time matches 0 run function chatclock:chat_out/us_time

execute as @a[scores={chatclock_menu=1..}] run function chatclock:chat_out/menu
execute as @a[scores={chatclock_timer=0..}] run function chatclock:math/check_timer
