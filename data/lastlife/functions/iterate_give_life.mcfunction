scoreboard players operation @s variables -= #one variables

execute unless entity @a[distance=0..1] run execute if score @s variables matches 1.. positioned ^ ^ ^1 run function lastlife:iterate_give_life
execute if entity @a[distance=0..1] run function lastlife:transfer_life

title @p title {"text": "You received a life."}