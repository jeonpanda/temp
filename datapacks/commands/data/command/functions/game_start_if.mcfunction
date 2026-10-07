# 시작버튼 클릭시 활성화

# 플레이어 수 계산
execute as @a run scoreboard players add @e[tag=a] spc 1

# 플레이어가 2명 미만인 경우
execute as @e[tag=a,scores={spc=..1}] run title @a title ""
execute as @e[tag=a,scores={spc=..1}] run title @a subtitle {"text":"최소 2명 이상의 플레이어가 필요합니다.","color":"red"}
execute as @e[tag=a,scores={spc=..1}] at @a run playsound minecraft:block.anvil.place master @a ~ ~ ~
execute as @e[tag=a,scores={spc=..1}] run scoreboard players set @e[tag=a] spc 0
execute as @e[tag=a,scores={spc=..1}] run return 0

# (플레이어가 최소 1명 이상인)팀이 2개 미만인 경우
# (teams_left teams_left_benchmark = 2)
execute if score teams_left mcbg_teams_left < teams_left teams_left_benchmark run title @a title ""
execute if score teams_left mcbg_teams_left < teams_left teams_left_benchmark run title @a subtitle {"text":"최소 2개 이상의 팀이 필요합니다.","color":"red"}
execute if score teams_left mcbg_teams_left < teams_left teams_left_benchmark run execute as @a at @s run playsound minecraft:block.anvil.place master @a ~ ~ ~
execute if score teams_left mcbg_teams_left < teams_left teams_left_benchmark run scoreboard players set @e[tag=a] spc 0
execute if score teams_left mcbg_teams_left < teams_left teams_left_benchmark run return 0

# 게임이 정상 시작되는 경우
execute as @e[tag=a,scores={spc=2..}] at @a run setblock 19 59 1 minecraft:redstone_block
scoreboard players set @e[tag=a] spc 0