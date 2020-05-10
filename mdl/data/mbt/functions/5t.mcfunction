function mbt:blocks/kill
execute as @p[scores={mdl-rc=1..}] at @s run scoreboard players reset @p mdl-rc
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,NoBasePlate:0b,Tags:["m"]}
execute as @e[tag=m] at @s rotated as @p run tp @s ~ ~ ~ ~ ~



schedule function mbt:5t 5t