# ==========================================
# 1번 설정: Fall Damage
# ==========================================

execute as @e[tag=btn_click1,tag=clicked1] at @s run scoreboard players add @e[tag=btn_text1,limit=1,distance=0..3] toggle_db1 1
execute as @e[tag=btn_text1,scores={toggle_db1=2..}] run scoreboard players set @s toggle_db1 0

execute at @e[tag=btn_click1,tag=clicked1] as @e[tag=btn_text1,limit=1,distance=0..3,scores={toggle_db1=1}] run data merge entity @s {text:'{"text":"[ On ]","color":"green"}'}
execute at @e[tag=btn_click1,tag=clicked1] if entity @e[tag=btn_text1,limit=1,distance=0..3,scores={toggle_db1=1}] run gamerule fallDamage true

execute at @e[tag=btn_click1,tag=clicked1] as @e[tag=btn_text1,limit=1,distance=0..3,scores={toggle_db1=0}] run data merge entity @s {text:'{"text":"[ Off ]","color":"red"}'}
execute at @e[tag=btn_click1,tag=clicked1] if entity @e[tag=btn_text1,limit=1,distance=0..3,scores={toggle_db1=0}] run gamerule fallDamage false

execute as @e[tag=btn_click1,tag=clicked1] run data remove entity @s interaction
tag @e[tag=clicked1] remove clicked1
