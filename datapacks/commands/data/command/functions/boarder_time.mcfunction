scoreboard players add @e[tag=a] gameTime 1

execute as @e[tag=a,scores={gameTime=3}] run tellraw @a [{"text":"[시스템] ","color":"red","bold":true},{"text":"게임이 시작되었습니다!","color":"gold","bold":true}]

#보급
execute as @e[tag=a,limit=1] if score @s wbdT matches 20 run function border:20
execute as @e[tag=a,limit=1] if score @s wbdT matches 25 run function border:25
execute as @e[tag=a,limit=1] if score @s wbdT matches 30 run function border:30
execute as @e[tag=a,limit=1] if score @s wbdT matches 35 run function border:35
execute as @e[tag=a,limit=1] if score @s wbdT matches 40 run function border:40
execute as @e[tag=a,limit=1] if score @s wbdT matches 45 run function border:45
execute as @e[tag=a,limit=1] if score @s wbdT matches 50 run function border:50
execute as @e[tag=a,limit=1] if score @s wbdT matches 55 run function border:55
execute as @e[tag=a,limit=1] if score @s wbdT matches 60 run function border:60
execute as @e[tag=a,limit=1] if score @s wbdT matches 65 run function border:65
execute as @e[tag=a,limit=1] if score @s wbdT matches 70 run function border:70
execute as @e[tag=a,limit=1] if score @s wbdT matches 75 run function border:75
execute as @e[tag=a,limit=1] if score @s wbdT matches 80 run function border:80


