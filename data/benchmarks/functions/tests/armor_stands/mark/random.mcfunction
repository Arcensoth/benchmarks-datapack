# unmark any marked stands
execute as @e[tag=benchmarks.marker] run data merge entity @s {Glowing:0b}
tag @e[tag=benchmarks.marker] remove benchmarks.marker

# mark random stand
tag @e[type=minecraft:armor_stand,sort=random,limit=1] add benchmarks.marker
execute as @e[tag=benchmarks.marker] run data merge entity @s {Glowing:1b}
