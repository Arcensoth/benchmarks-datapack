# unmark any marked stands
execute as @e[tag=benchmarker.marker] run data merge entity @s {Glowing:0b}
tag @e[tag=benchmarker.marker] remove benchmarker.marker

# mark random stand
tag @e[type=minecraft:armor_stand,sort=random,limit=1] add benchmarker.marker
execute as @e[tag=benchmarker.marker] run data merge entity @s {Glowing:1b}
