scoreboard players operation @s lives -= #one variables
execute if score @s lives matches ..0 run gamemode spectator

function lastlifecore:update_team

schedule function lastlifecore:on_respaw 10t
