scoreboard objectives setdisplay list lives

execute as @a if score @s lives matches 4.. run team join dark_green
execute as @a if score @s lives matches 3 run team join green
execute as @a if score @s lives matches 2 run team join yellow
