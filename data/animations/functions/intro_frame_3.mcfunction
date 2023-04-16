execute as @a if score @s lives matches 4.. run title @s title [{"score": {"objective": "lives", "name": "@s"}, "color": "dark_green"}]
execute as @a if score @s lives matches 3 run title @s title [{"score": {"objective": "lives", "name": "@s"}, "color": "green"}]
execute as @a if score @s lives matches 2 run title @s title [{"score": {"objective": "lives", "name": "@s"}, "color": "yellow"}]

execute as @a at @s run playsound block.dispenser.dispense master @s ~ ~ ~
