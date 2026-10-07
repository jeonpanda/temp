# ==========================================
# 5번 설정: itemSpawn (10% ~ 80%)
# ==========================================

# 버튼 클릭 시 스코어 증가
execute as @e[tag=btn_click5,tag=clicked5] at @s run scoreboard players add @e[tag=btn_text5,limit=1,distance=0..3] toggle_db5 1

# 10단계(100%) 초과 시 1(10%)로 리셋 (1~8 순환)
execute as @e[tag=btn_text5,scores={toggle_db5=11..}] run scoreboard players set @s toggle_db5 1

# --- [ 10% ~ 100% ] ---
execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=1}] run data merge entity @s {text:'{"text":"[ 10 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=1}] run mcbg itemspawn nospawn attachment 90
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=1}] run mcbg itemspawn nospawn gun 90

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=2}] run data merge entity @s {text:'{"text":"[ 20 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=2}] run mcbg itemspawn nospawn attachment 80
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=2}] run mcbg itemspawn nospawn gun 80

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=3}] run data merge entity @s {text:'{"text":"[ 30 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=3}] run mcbg itemspawn nospawn attachment 70
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=3}] run mcbg itemspawn nospawn gun 70

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=4}] run data merge entity @s {text:'{"text":"[ 40 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=4}] run mcbg itemspawn nospawn attachment 60
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=4}] run mcbg itemspawn nospawn gun 60

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=5}] run data merge entity @s {text:'{"text":"[ 50 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=5}] run mcbg itemspawn nospawn attachment 50
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=5}] run mcbg itemspawn nospawn gun 50

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=6}] run data merge entity @s {text:'{"text":"[ 60 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=6}] run mcbg itemspawn nospawn attachment 40
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=6}] run mcbg itemspawn nospawn gun 40

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=7}] run data merge entity @s {text:'{"text":"[ 70 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=7}] run mcbg itemspawn nospawn attachment 30
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=7}] run mcbg itemspawn nospawn gun 30

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=8}] run data merge entity @s {text:'{"text":"[ 80 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=8}] run mcbg itemspawn nospawn attachment 20
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=8}] run mcbg itemspawn nospawn gun 20

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=9}] run data merge entity @s {text:'{"text":"[ 90 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=9}] run mcbg itemspawn nospawn attachment 10
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=9}] run mcbg itemspawn nospawn gun 10

execute at @e[tag=btn_click5,tag=clicked5] as @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=10}] run data merge entity @s {text:'{"text":"[ 100 % ]","color":"gold"}'}
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=10}] run mcbg itemspawn nospawn attachment 0
execute at @e[tag=btn_click5,tag=clicked5] if entity @e[tag=btn_text5,limit=1,distance=0..3,scores={toggle_db5=10}] run mcbg itemspawn nospawn gun 0




# 클릭 데이터 및 태그 정리
execute as @e[tag=btn_click5,tag=clicked5] run data remove entity @s interaction
tag @e[tag=clicked5] remove clicked5
