scoreboard objectives add lives dummy
scoreboard objectives add death_trigger deathCount

scoreboard objectives add variables dummy
scoreboard players set #one variables 1
scoreboard players set #give_distance variables 10

scoreboard objectives add carrot_trigger minecraft.used:carrot_on_a_stick

function lastlifecore:rng

team add dark_green
team modify dark_green color dark_green
team add green
team modify green color green
team add yellow
team modify yellow color yellow
team add red
team modify red color red

tellraw @a "Last-Life datapack loaded"
