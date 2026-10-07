# ==========================================
# 4번 설정: Worldborder
# ==========================================

execute as @e[tag=btn_click4,tag=clicked4] at @s run scoreboard players add @e[tag=btn_text4,limit=1,distance=0..3] toggle_db4 1
execute as @e[tag=btn_text4,scores={toggle_db4=13..}] run scoreboard players set @s toggle_db4 0

# ------------------------------------------
# 20분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run data merge entity @s {text:'{"text":"[ 20분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run scoreboard players set @e[tag=a] wbdT 20
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 크기 1 300
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 크기 2 190
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 크기 3 110
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 크기 4 55
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 대기 1 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 대기 2 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 대기 3 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 대기 4 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 대기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 축소 1 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 축소 2 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 축소 3 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 축소 4 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=0}] run mcbg 자기장 축소 5 1

# ------------------------------------------
# 25분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run data merge entity @s {text:'{"text":"[ 25분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run scoreboard players set @e[tag=a] wbdT 25
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 크기 1 300
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 크기 2 190
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 크기 3 110
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 크기 4 55
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 대기 1 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 대기 2 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 대기 3 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 대기 4 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 대기 5 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 축소 1 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 축소 2 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 축소 3 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 축소 4 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=1}] run mcbg 자기장 축소 5 1

# ------------------------------------------
# 30분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run data merge entity @s {text:'{"text":"[ 30분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run scoreboard players set @e[tag=a] wbdT 30
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 크기 1 300
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 크기 2 190
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 크기 3 110
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 크기 4 55
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 대기 1 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 대기 2 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 대기 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 대기 4 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 대기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 축소 1 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 축소 2 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 축소 3 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 축소 4 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=2}] run mcbg 자기장 축소 5 2

# ------------------------------------------
# 35분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run data merge entity @s {text:'{"text":"[ 35분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run scoreboard players set @e[tag=a] wbdT 35
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 크기 1 350
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 크기 2 245
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 크기 3 160
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 크기 4 90
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 대기 1 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 대기 2 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 대기 3 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 대기 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 대기 5 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 축소 1 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 축소 2 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 축소 3 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 축소 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=3}] run mcbg 자기장 축소 5 3

# ------------------------------------------
# 40분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run data merge entity @s {text:'{"text":"[ 40분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run scoreboard players set @e[tag=a] wbdT 40
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 크기 1 350
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 크기 2 245
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 크기 3 160
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 크기 4 90
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 대기 1 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 대기 2 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 대기 3 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 대기 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 대기 5 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 축소 1 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 축소 2 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 축소 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=4}] run mcbg 자기장 축소 5 3

# ------------------------------------------
# 45분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run data merge entity @s {text:'{"text":"[ 45분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run scoreboard players set @e[tag=a] wbdT 45
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 크기 1 350
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 크기 2 245
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 크기 3 160
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 크기 4 90
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 대기 1 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 대기 2 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 대기 3 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 대기 4 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 대기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 축소 1 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 축소 2 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 축소 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=5}] run mcbg 자기장 축소 5 3

# ------------------------------------------
# 50분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run data merge entity @s {text:'{"text":"[ 50분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run scoreboard players set @e[tag=a] wbdT 50
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 크기 1 350
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 크기 2 245
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 크기 3 160
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 크기 4 90
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 대기 1 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 대기 2 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 대기 3 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 대기 4 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 대기 5 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 축소 1 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 축소 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=6}] run mcbg 자기장 축소 5 3

# ------------------------------------------
# 55분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run data merge entity @s {text:'{"text":"[ 55분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run scoreboard players set @e[tag=a] wbdT 55
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 크기 1 350
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 크기 2 245
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 크기 3 160
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 크기 4 90
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 대기 1 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 대기 2 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 대기 3 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 대기 4 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 대기 5 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 축소 1 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 축소 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=7}] run mcbg 자기장 축소 5 3

# ------------------------------------------
# 60분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run data merge entity @s {text:'{"text":"[ 60분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run scoreboard players set @e[tag=a] wbdT 60
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 단계수 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 크기 1 350
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 크기 2 245
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 크기 3 160
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 크기 4 90
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 크기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 대기 1 9
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 대기 2 9
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 대기 3 9
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 대기 4 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 대기 5 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 축소 1 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 축소 4 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=8}] run mcbg 자기장 축소 5 3

# ------------------------------------------
# 65분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run data merge entity @s {text:'{"text":"[ 65분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run scoreboard players set @e[tag=a] wbdT 65
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 단계수 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 크기 1 375
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 크기 2 290
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 크기 3 210
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 크기 4 140
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 크기 5 60
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 크기 6 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 대기 1 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 대기 2 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 대기 3 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 대기 4 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 대기 5 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 대기 6 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 축소 1 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 축소 4 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 축소 5 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=9}] run mcbg 자기장 축소 6 5

# ------------------------------------------
# 70분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run data merge entity @s {text:'{"text":"[ 70분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run scoreboard players set @e[tag=a] wbdT 70
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 단계수 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 크기 1 375
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 크기 2 290
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 크기 3 210
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 크기 4 140
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 크기 5 60
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 크기 6 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 대기 1 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 대기 2 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 대기 3 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 대기 4 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 대기 5 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 대기 6 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 축소 1 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 축소 3 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 축소 4 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 축소 5 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=10}] run mcbg 자기장 축소 6 5

# ------------------------------------------
# 75분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run data merge entity @s {text:'{"text":"[ 75분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run scoreboard players set @e[tag=a] wbdT 75
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 단계수 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 크기 1 375
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 크기 2 285
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 크기 3 210
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 크기 4 145
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 크기 5 80
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 크기 6 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 대기 1 9
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 대기 2 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 대기 3 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 대기 4 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 대기 5 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 대기 6 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 축소 1 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 축소 3 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 축소 4 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 축소 5 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=11}] run mcbg 자기장 축소 6 5

# ------------------------------------------
# 80분
# ------------------------------------------
execute at @e[tag=btn_click4,tag=clicked4] as @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run data merge entity @s {text:'{"text":"[ 80분 ]","color":"blue"}'}
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run scoreboard players set @e[tag=a] wbdT 80
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 단계수 6
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 크기 1 375
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 크기 2 285
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 크기 3 210
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 크기 4 145
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 크기 5 80
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 크기 6 1
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 대기 1 10
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 대기 2 9
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 대기 3 9
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 대기 4 8
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 대기 5 7
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 대기 6 2
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 축소 1 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 축소 2 3
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 축소 3 4
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 축소 4 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 축소 5 5
execute at @e[tag=btn_click4,tag=clicked4] if entity @e[tag=btn_text4,limit=1,distance=0..3,scores={toggle_db4=12}] run mcbg 자기장 축소 6 5

execute as @e[tag=btn_click4,tag=clicked4] run data remove entity @s interaction
tag @e[tag=clicked4] remove clicked4
