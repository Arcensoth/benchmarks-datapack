# benchmarks:scoreboard/players/set/self/with_failed_execute_if_entity

execute if entity @s[scores={temp=0}] run scoreboard players set @s temp 1
