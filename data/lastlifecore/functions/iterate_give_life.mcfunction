scoreboard players operation @s variables -= #one variables

execute unless entity @a[distance=0..2] if score @s variables matches 1.. positioned ^ ^ ^1 run function lastlifecore:iterate_give_life
execute if entity @a[distance=0..2] run function lastlifecore:transfer_life
