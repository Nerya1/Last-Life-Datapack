scoreboard players set min rng 2
scoreboard players set max rng 6

execute as @s run function lastlifecore:roll_hp
function animations:animate_intro

schedule function lastlifecore:init_display 5.5s
