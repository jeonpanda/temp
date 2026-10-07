scoreboard players add @a killCount 0
scoreboard players add @a killCount_ 0
scoreboard players add @a winCount_ 0
scoreboard players add @a deathCount_ 0
scoreboard players set #maxKill maxKill 0
execute as @a if score @s killCount_ > #maxKill maxKill run scoreboard players operation #maxKill maxKill = @s killCount_
tag @a remove topKill
execute as @a if score @s killCount_ = #maxKill maxKill run tag @s add topKill
scoreboard players set #maxWin maxWin 0
execute as @a if score @s winCount_ > #maxWin maxWin run scoreboard players operation #maxWin maxWin = @s winCount_
tag @a remove topWin
execute as @a if score @s winCount_ = #maxWin maxWin run tag @s add topWin
scoreboard players set #maxDeath maxDeath 0
execute as @a if score @s deathCount_ > #maxDeath maxDeath run scoreboard players operation #maxDeath maxDeath = @s deathCount_
tag @a remove topDeath
execute as @a if score @s deathCount_ = #maxDeath maxDeath run tag @s add topDeath
execute as @e[type=minecraft:text_display,tag=mcbg_max_kill,limit=1] run data merge entity @s {text:'{"text":"","extra":[{"text":"[ ","color":"gold"},{"text":"최다 킬","color":"white"},{"text":" : ","color":"white"},{"selector":"@a[tag=topKill,limit=1]","color":"yellow","bold":true},{"text":" ]\\n[ ","color":"gold"},{"score":{"name":"#maxKill","objective":"maxKill"},"color":"red","bold":true},{"text":"킬","color":"white"},{"text":" ]","color":"gold"}]}'}
execute as @e[type=minecraft:text_display,tag=mcbg_max_win,limit=1] run data merge entity @s {text:'{"text":"","extra":[{"text":"[ ","color":"gold"},{"text":"최다 승리","color":"white"},{"text":" : ","color":"white"},{"selector":"@a[tag=topWin,limit=1]","color":"yellow","bold":true},{"text":" ]\\n[ ","color":"gold"},{"score":{"name":"#maxWin","objective":"maxWin"},"color":"green","bold":true},{"text":"승","color":"white"},{"text":" ]","color":"gold"}]}'}
execute as @e[type=minecraft:text_display,tag=mcbg_max_death,limit=1] run data merge entity @s {text:'{"text":"","extra":[{"text":"[ ","color":"gold"},{"text":"최다 사망","color":"white"},{"text":" : ","color":"white"},{"selector":"@a[tag=topDeath,limit=1]","color":"yellow","bold":true},{"text":" ]\\n[ ","color":"gold"},{"score":{"name":"#maxDeath","objective":"maxDeath"},"color":"red","bold":true},{"text":"회","color":"white"},{"text":" ]","color":"gold"}]}'}