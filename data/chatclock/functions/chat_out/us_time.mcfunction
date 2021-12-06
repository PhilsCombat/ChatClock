execute if score minute chatclock_time matches 10.. run execute if score hour chatclock_time matches ..11 run tellraw @s {"nbt":"us_time_am","storage":"chatclock:text","interpret":true}
execute if score minute chatclock_time matches ..9 run execute if score hour chatclock_time matches ..11 run tellraw @s {"nbt":"us_time0_am","storage":"chatclock:text","interpret":true}

execute if score minute chatclock_time matches 10.. run execute if score hour chatclock_time matches 12.. run tellraw @s {"nbt":"us_time_pm","storage":"chatclock:text","interpret":true}
execute if score minute chatclock_time matches ..9 run execute if score hour chatclock_time matches 12.. run tellraw @s {"nbt":"us_time0_pm","storage":"chatclock:text","interpret":true}
