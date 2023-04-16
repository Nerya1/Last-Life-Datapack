execute as @a if score @s lives matches 4.. run title @s title [{"score": {"objective": "lives", "name": "@s"}, "color": "dark_green"}, {"text":" lives.","color":"green"}]
execute as @a if score @s lives matches 3 run title @s title [{"score": {"objective": "lives", "name": "@s"}, "color": "green"}, {"text":" lives.","color":"green"}]
execute as @a if score @s lives matches 2 run title @s title [{"score": {"objective": "lives", "name": "@s"}, "color": "yellow"}, {"text":" lives.","color":"green"}]

execute as @a at @s run playsound entity.lightning_bolt.thunder master @s ~ ~ ~
