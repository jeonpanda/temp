execute as @a[scores={death=1..}] run gamemode spectator @s
execute as @a[scores={death=1..}] run scoreboard players reset @s death

execute if entity @e[tag=a,scores={gameTime=2..}] run setblock 6 265 0 air
execute if entity @e[tag=a,scores={start_ready=2..}] run setblock 6 265 0 air

execute if entity @e[tag=a,scores={gameTime=..1}] if entity @e[tag=a,scores={start_ready=..0}] if block 6 265 0 air run setblock 6 265 0 minecraft:cherry_button[facing=west]
