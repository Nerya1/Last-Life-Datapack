scoreboard players operation @p lives += #one variables
scoreboard players operation @s lives -= #one variables

title @p title {"text": "You received a life."}
title @s title [{"text": "You gave a life to "}, {"selector":"@p"}]

execute as @s run function lastlifecore:update_team
execute as @p run function lastlifecore:update_team

execute if score @s lives matches ..0 run gamemode spectator
execute as @s run function lastlifecore:update_team

execute if score @s lives matches ..0 run gamemode spectator
execute as @p run function lastlifecore:update_team
