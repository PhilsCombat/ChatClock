scoreboard players set @s chatclock_format 1
scoreboard players set @s chatclock_mooen 1

scoreboard players set @s chatclock_menu 0
scoreboard players set @s chatclock_timer -1

tellraw @s {"text":"Type '/trigger chatclock_menu to open the menu\nType '/trigger chatclock_timer set <gameticks>' to set a Timer","color":"gold"}
