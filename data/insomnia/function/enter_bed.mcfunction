advancement revoke @s only insomnia:sleep_trigger
tellraw @s {"text":"You have entered the forbidden zone!","color":"red"}

#tag @s add sleeping_players
#execute as @s run function insomnia:pause_night