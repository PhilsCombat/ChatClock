execute if score minute chatclock_time matches 10.. run tellraw @s {"nbt":"time","storage":"chatclock:text","interpret":true}
execute if score minute chatclock_time matches ..9 run tellraw @s {"nbt":"time0","storage":"chatclock:text","interpret":true}
