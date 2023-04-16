scoreboard objectives remove death_trigger
scoreboard objectives remove lives
scoreboard objectives remove rng
scoreboard objectives remove variables

kill @e[tag=rngactive]

team remove dark_green
team remove green
team remove yellow
team remove red

scoreboard objectives setdisplay list

function lastlifecore:load