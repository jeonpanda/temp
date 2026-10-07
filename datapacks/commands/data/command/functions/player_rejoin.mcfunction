mcbg undown @s

#게임 진행중일시
execute if entity @e[tag=a,scores={gameTime=2..}] run gamemode spectator @s
execute if entity @e[tag=a,scores={gameTime=2..}] run tag @s add jump
execute if entity @e[tag=a,scores={gameTime=2..}] run tellraw @s [{"text":"[시스템]","color":"red","bold":true},{"text":" 게임중 (재)접속은 자동 탈락 처리됩니다.","color":"white","bold":false}]

#게임 진행중 아닐시
execute if entity @e[tag=a,scores={gameTime=..2}] run gamemode adventure @s
execute if entity @e[tag=a,scores={gameTime=..2}] run tag @s remove jump

#전체
clear @s
effect clear @s
tag @s remove player
team leave @s
mcbg resetkills @s
mcbg resetboost @s
tp @s 1 264 0

scoreboard players set @s pJump 0
scoreboard players set @s nackha 0
scoreboard players set @s death 0

scoreboard players set @s quit_check 0




