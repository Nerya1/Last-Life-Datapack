scoreboard players set min rng 2
scoreboard players set max rng 6

execute as @a run function lastlife:roll_hp
function lastlife:animate_intro

schedule function lastlife:init_display 5.5s
