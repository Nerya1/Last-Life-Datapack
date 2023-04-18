execute as @a if score @s death_trigger matches 1 run function lastlifecore:on_death
scoreboard players set @a death_trigger 0

execute as @a if score @s carrot_trigger matches 1.. run function lastlifecore:on_carrot