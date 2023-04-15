execute as @a if score @s lives matches -6 run title @s title [{"text":"6", "color": "dark_green"}]
execute as @a if score @s lives matches -5 run title @s title [{"text":"5", "color": "dark_green"}]
execute as @a if score @s lives matches -4 run title @s title [{"text":"4", "color": "dark_green"}]
execute as @a if score @s lives matches -3 run title @s title [{"text":"3", "color": "green"}]
execute as @a if score @s lives matches -2 run title @s title [{"text":"2", "color": "yellow"}]

execute as @a at @s run playsound block.dispenser.dispense master @s ~ ~ ~
