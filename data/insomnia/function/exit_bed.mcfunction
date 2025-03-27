execute as @a[tag=sleeping_players,nbt={SleepTimer:..0}] run function insomnia:resume_night
execute as @a[tag=sleeping_players,nbt={SleepTimer:..0}] run tag @s remove sleeping_players