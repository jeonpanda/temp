# ==========================================
# 3번 설정: Nametag Visibility
# ==========================================

execute as @e[tag=btn_click3,tag=clicked3] at @s run scoreboard players add @e[tag=btn_text3,limit=1,distance=0..3] toggle_db3 1
execute as @e[tag=btn_text3,scores={toggle_db3=2..}] run scoreboard players set @s toggle_db3 0

execute at @e[tag=btn_click3,tag=clicked3] as @e[tag=btn_text3,limit=1,distance=0..3,scores={toggle_db3=1}] run data merge entity @s {text:'{"text":"[ On ]","color":"green"}'}
execute at @e[tag=btn_click3,tag=clicked3] if entity @e[tag=btn_text3,limit=1,distance=0..3,scores={toggle_db3=1}] run team modify players nametagVisibility always

execute at @e[tag=btn_click3,tag=clicked3] as @e[tag=btn_text3,limit=1,distance=0..3,scores={toggle_db3=0}] run data merge entity @s {text:'{"text":"[ Off ]","color":"red"}'}
execute at @e[tag=btn_click3,tag=clicked3] if entity @e[tag=btn_text3,limit=1,distance=0..3,scores={toggle_db3=0}] run team modify players nametagVisibility never

execute as @e[tag=btn_click3,tag=clicked3] run data remove entity @s interaction
tag @e[tag=clicked3] remove clicked3
