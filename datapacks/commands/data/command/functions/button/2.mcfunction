# ==========================================
# 2번 설정: 팀 설정
# ==========================================

execute as @e[tag=btn_click2,tag=clicked2] at @s run scoreboard players add @e[tag=btn_text2,limit=1,distance=0..3] toggle_db2 1
execute as @e[tag=btn_text2,scores={toggle_db2=6..}] run scoreboard players set @s toggle_db2 1

execute at @e[tag=btn_click2,tag=clicked2] as @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=1}] run data merge entity @s {text:'{"text":"[ Solo ]","color":"blue"}'}
execute at @e[tag=btn_click2,tag=clicked2] if entity @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=1}] run function command:team/solo

execute at @e[tag=btn_click2,tag=clicked2] as @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=2}] run data merge entity @s {text:'{"text":"[ Duo ]","color":"green"}'}
execute at @e[tag=btn_click2,tag=clicked2] if entity @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=2}] run function command:team/duo

execute at @e[tag=btn_click2,tag=clicked2] as @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=3}] run data merge entity @s {text:'{"text":"[ Trio ]","color":"yellow"}'}
execute at @e[tag=btn_click2,tag=clicked2] if entity @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=3}] run function command:team/trio

execute at @e[tag=btn_click2,tag=clicked2] as @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=4}] run data merge entity @s {text:'{"text":"[ Squad ]","color":"red"}'}
execute at @e[tag=btn_click2,tag=clicked2] if entity @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=4}] run function command:team/squad

execute at @e[tag=btn_click2,tag=clicked2] as @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=5}] run data merge entity @s {text:'{"text":"[ 직접설정 ]","color":"aqua"}'}
execute at @e[tag=btn_click2,tag=clicked2] if entity @e[tag=btn_text2,limit=1,distance=0..3,scores={toggle_db2=5}] run function command:team/custom

execute as @e[tag=btn_click2,tag=clicked2] run data remove entity @s interaction
tag @e[tag=clicked2] remove clicked2
