execute if score @s lives matches ..1 run tellraw @s {"text": "You cant kill yourself by giving a life"}

execute unless score @s lives matches ..1 run scoreboard players operation @s variables = #give_distance variables
execute unless score @s lives matches ..1 anchored feet positioned ^ ^ ^2 run function lastlifecore:iterate_give_life
