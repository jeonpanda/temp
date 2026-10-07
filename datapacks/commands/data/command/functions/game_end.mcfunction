clear @a
tp @a 1 264 0
gamemode adventure @a
scoreboard players reset @a killCount
worldborder set 100000
tag @e remove center
title @a actionbar ""
team leave @a
mcbg resetkills @a
mcbg resetboost @a
mcbg undown @a

#월드보더 끄기
mcbg worldborder stop
setblock -2 59 3 minecraft:stone
scoreboard players set @e[tag=a] gameTime 0
mcbg plane stop
mcbg reference restore

worldborder damage amount 0.2
scoreboard players set @a j 0
scoreboard players set @a Died 0
kill @e[type=corpse:corpse]
kill @e[type=item]
mcbg itemspawn reset all
kill @e[type=minecraft:armor_stand,tag=plane]
kill @e[type=minecraft:boat]

#에어드랍 KILL
kill @e[type=dyairdrop:smallairdrop]
kill @e[type=dyairdrop:projectile_flare]
kill @e[type=dyairdrop:transportplane]

worldborder center 0 0
tp @e[tag=airplane] @e[tag=airplane_start,limit=1]
scoreboard players set @a pJump 0
tag @a remove jump
forceload add -381 43
tag @a remove nackha
scoreboard players set @a nackha 0

setblock 1 59 1 minecraft:redstone_block

execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 master @s ~ ~ ~

scoreboard players set @e[tag=a] gameTime 0

#반복돌리던거
spawnpoint @a 1 265 0
setworldspawn 1 263 0 270
difficulty normal
attribute @a[limit=1,sort=random] minecraft:generic.max_health base set 100
execute as @a run attribute @s minecraft:generic.attack_damage base set 10
effect give @a minecraft:saturation infinite 4 true
function command:player_size
