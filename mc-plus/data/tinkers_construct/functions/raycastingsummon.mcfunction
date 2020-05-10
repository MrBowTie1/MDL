summon minecraft:armor_stand ^ ^1 ^ {NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["raycastingtinkcon","new"]}
execute as @e[tag=raycastingtinkcon,tag=new] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=raycastingtinkcon,tag=new] run tag @s remove new