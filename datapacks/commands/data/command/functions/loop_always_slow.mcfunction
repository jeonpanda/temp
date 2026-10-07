xp set @a 0 points
xp set @a 0 levels

execute if entity @e[tag=a,scores={gameTime=..2}] run gamemode adventure @a[tag=!admin]

execute as @a at @s unless block ~ ~-1 ~ air run clear @s minecraft:elytra

kill @e[type=item,nbt={Item:{id:"minecraft:elytra"}}]

kill @e[type=item, nbt={Item:{id:"parachutemod:parachute_green"}}]
