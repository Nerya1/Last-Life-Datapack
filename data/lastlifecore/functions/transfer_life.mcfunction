scoreboard players operation @p lives += #one variables
scoreboard players operation @s lives -= #one variables

title @p title {"text": "You received a life."}
title @s title [{"text": "You gave a life to "}, {"selector":"@p"}]
