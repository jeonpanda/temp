#발광하는 아머스탠드는 없애도 됩니다(임시용) 이를 지우려면 /kill @e[tag=t]
execute as @e[type=cow] at @s run summon minecraft:marker ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:["temp"],Small:1,Marker:1b}
execute as @e[type=cow] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Tags:["t"]}
execute as @e[type=cow] run kill @s
effect give @e[tag=t] minecraft:glowing 5 5 true