effect clear @a
clear @a
gamemode adventure @a
effect give @a minecraft:instant_health 1 5 true
mcbg resetkills @a
mcbg resetboost @a
mcbg undown @a

scoreboard players set @a death 0
scoreboard players set @a killCount 0
scoreboard players set @a nackha 0
scoreboard objectives setdisplay sidebar

execute if entity @e[tag=btn_text2,limit=1,scores={toggle_db2=1..4}] run mcbg resetteam
execute if entity @e[tag=btn_text2,limit=1,scores={toggle_db2=4}] run function command:team/squad
execute if entity @e[tag=btn_text2,limit=1,scores={toggle_db2=3}] run function command:team/trio
execute if entity @e[tag=btn_text2,limit=1,scores={toggle_db2=2}] run function command:team/duo
execute if entity @e[tag=btn_text2,limit=1,scores={toggle_db2=1}] run function command:team/solo


team join players @a
tag @a add player
tag @a remove nackha


kill @e[type=minecraft:armor_stand,tag=plane]
kill @e[type=item]
kill @e[type=corpse:corpse]
kill @e[type=minecraft:boat]
tag @e remove gun_pool
tag @e remove part_pool
tag @e remove center

scoreboard players set @e[tag=a] gameTime 0

execute as @e[type=minecraft:marker,tag=temp,limit=1,sort=random] run tag @s add center
execute as @e[tag=center] at @s run setworldspawn ~ ~ ~

mcbg itemspawn spawn all

tp @e[tag=airplane] @e[tag=airplane_start,limit=1]
scoreboard players set @a pJump 0
tag @a remove jump



#월드보더 
mcbg worldborder start
setblock -2 59 3 minecraft:redstone_block
mcbg reference set

#OnOff기능 끄기
setblock 1 59 1 air

#사운드
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @s 377 222 -378 255 0.5 1



#비행기
mcbg plane start

#게임 종료 조건
setblock 1 59 3 minecraft:redstone_block

#반복돌리던거
spawnpoint @a 1 265 0
setworldspawn 1 263 0 270
difficulty normal
attribute @a[limit=1,sort=random] minecraft:generic.max_health base set 100
execute as @a run attribute @s minecraft:generic.attack_damage base set 10
effect give @a minecraft:saturation infinite 4 true
function command:player_size
