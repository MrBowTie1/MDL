execute as @p[scores={mdl-rc=1}] at @s run function tinkers_construct:raycastingsummon
execute as @e[tag=raycastingtinkcon] at @s run function tinkers_construct:raycastingcast



execute as @p[scores={mdl-rc=1..}] at @s run scoreboard players reset @p mdl-rc
schedule function tinkers_construct:5t 5t