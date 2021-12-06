scoreboard players set @s chatclock_menu 0

tellraw @s {"text":"\n==========================\n","color":"blue"}
tellraw @s {"text":"Click on your option of choice\n\nTo set a timer use:\n'/trigger chatclock_timer set <gameticks>'","color":"white"}
tellraw @s {"text":"\nTime format:","color":"white"}
tellraw @s {"text":"OFF","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s chatclock_format 0"}}
tellraw @s {"text":"European","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s chatclock_format 1"}}
tellraw @s {"text":"American","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s chatclock_format 2"}}
tellraw @s {"text":"\nMnoon phase:","color":"white"}
tellraw @s {"text":"Enable","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s chatclock_mooen 1"}}
tellraw @s {"text":"Disable","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s chatclock_mooen 0"}}
tellraw @s {"text":"\n==========================\n","color":"blue"}
