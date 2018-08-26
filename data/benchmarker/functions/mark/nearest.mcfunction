# unmark any marked stands
execute as @e[tag=benchmarker.marker] run data merge entity @s {Glowing:0b}
tag @e[tag=benchmarker.marker] remove benchmarker.marker

# mark nearest stand
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add benchmarker.marker
execute as @e[tag=benchmarker.marker] run data merge entity @s {Glowing:1b}
