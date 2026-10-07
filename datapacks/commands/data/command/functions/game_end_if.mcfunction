#남은팀 1
execute if score teams_left mcbg_teams_left matches 1 as @a[gamemode=adventure] run scoreboard players add @s winCount_ 1

execute if score teams_left mcbg_teams_left matches 1 as @r[gamemode=adventure] run title @a title  [{"selector":"@s","color":"white","bold":true},{"text":"팀 ","color":"white","bold":false},{"text":" 승리!","color":"gold","bold":true}]

execute if score teams_left mcbg_teams_left matches 1 as @a run tellraw @s [{"text":"[ ","color":"gold"},{"text":"이번 경기 킬","color":"white"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"killCount"},"color":"red","bold":true},{"text":"킬","color":"white"},{"text":" | ","color":"dark_gray"},{"text":"총 킬","color":"white"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"killCount_"},"color":"red","bold":true},{"text":"킬","color":"white"},{"text":" | ","color":"dark_gray"},{"text":"총 우승","color":"white"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"winCount_"},"color":"gold","bold":true},{"text":"회","color":"white"},{"text":" | ","color":"dark_gray"},{"text":"총 사망","color":"white"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"deathCount_"},"color":"red","bold":true},{"text":"회","color":"white"},{"text":" ]","color":"gold"}]

execute if score teams_left mcbg_teams_left matches 1 as @r[gamemode=adventure] run title @a subtitle {"text":"! 게임 종료 !","color":"red"}

execute if score teams_left mcbg_teams_left matches 1 as @r[gamemode=adventure] run scoreboard players set @a death 0

execute if score teams_left mcbg_teams_left matches 1 as @r[gamemode=adventure] run setblock 1 59 3 stone

execute if score teams_left mcbg_teams_left matches 1 as @r[gamemode=adventure] run function command:game_end

execute if score teams_left mcbg_teams_left matches 1 as @r[gamemode=adventure] run scoreboard players set @e[tag=a] gameTime 0
