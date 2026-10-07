scoreboard players add #team_count team_id 1

tag @r[tag=!in_team,tag=!current_member] add current_member
tag @r[tag=!in_team,tag=!current_member] add current_member
tag @r[tag=!in_team,tag=!current_member] add current_member
tag @r[tag=!in_team,tag=!current_member] add current_member

execute if score #team_count team_id matches 1 as @a[tag=current_member] run mcbg team join team_01 @s
execute if score #team_count team_id matches 2 as @a[tag=current_member] run mcbg team join team_02 @s
execute if score #team_count team_id matches 3 as @a[tag=current_member] run mcbg team join team_03 @s
execute if score #team_count team_id matches 4 as @a[tag=current_member] run mcbg team join team_04 @s
execute if score #team_count team_id matches 5 as @a[tag=current_member] run mcbg team join team_05 @s
execute if score #team_count team_id matches 6 as @a[tag=current_member] run mcbg team join team_06 @s
execute if score #team_count team_id matches 7 as @a[tag=current_member] run mcbg team join team_07 @s
execute if score #team_count team_id matches 8 as @a[tag=current_member] run mcbg team join team_08 @s
execute if score #team_count team_id matches 9 as @a[tag=current_member] run mcbg team join team_09 @s
execute if score #team_count team_id matches 10 as @a[tag=current_member] run mcbg team join team_10 @s
execute if score #team_count team_id matches 11 as @a[tag=current_member] run mcbg team join team_11 @s
execute if score #team_count team_id matches 12 as @a[tag=current_member] run mcbg team join team_12 @s
execute if score #team_count team_id matches 13 as @a[tag=current_member] run mcbg team join team_13 @s

tag @a[tag=current_member] add in_team
tag @a[tag=current_member] remove current_member

execute if entity @a[tag=!in_team] run function command:team/assign_squad