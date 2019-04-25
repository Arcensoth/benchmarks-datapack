# benchmarks:suite/7/results/1.14/20190424.1.ssp/.setup

teleport @s 20 130 20 facing 0.5 120.5 0.5

summon minecraft:armor_stand 0.5 120.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme", "benchmarks.single"], Glowing: true, UUIDMost: 0, UUIDLeast: 1}
summon minecraft:armor_stand 0.5 122.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 124.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 126.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 128.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 130.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 132.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 134.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 136.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}
summon minecraft:armor_stand 0.5 138.5 0.5 {NoGravity: true, Tags: ["benchmarks.deleteme"]}

gamerule doWeatherCycle false
gamerule doDaylightCycle false
time set midnight
effect give @s minecraft:night_vision 999999 1 true
fill ~-1 ~5 ~-1 ~1 ~5 ~1 minecraft:stone
