execute as @a if score @s death_trigger matches 1 run function lastlife:on_death
scoreboard players set @a death_trigger 0