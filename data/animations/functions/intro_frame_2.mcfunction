function lastlifecore:rng

execute if score out rng matches 4.. run title @a title [{"score":{"objective": "rng", "name": "out"}, "color": "dark_green"}]
execute if score out rng matches 3 run title @a title [{"score":{"objective": "rng", "name": "out"}, "color": "green"}]
execute if score out rng matches 2 run title @a title [{"score":{"objective": "rng", "name": "out"}, "color": "yellow"}]

execute as @a at @s run playsound block.dispenser.dispense master @s ~ ~ ~
