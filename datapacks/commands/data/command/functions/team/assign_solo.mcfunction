scoreboard players add #team_count team_id 1

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
execute if score #team_count team_id matches 14 as @a[tag=current_member] run mcbg team join team_14 @s
execute if score #team_count team_id matches 15 as @a[tag=current_member] run mcbg team join team_15 @s
execute if score #team_count team_id matches 16 as @a[tag=current_member] run mcbg team join team_16 @s
execute if score #team_count team_id matches 17 as @a[tag=current_member] run mcbg team join team_17 @s
execute if score #team_count team_id matches 18 as @a[tag=current_member] run mcbg team join team_18 @s
execute if score #team_count team_id matches 19 as @a[tag=current_member] run mcbg team join team_19 @s
execute if score #team_count team_id matches 20 as @a[tag=current_member] run mcbg team join team_20 @s
execute if score #team_count team_id matches 21 as @a[tag=current_member] run mcbg team join team_21 @s
execute if score #team_count team_id matches 22 as @a[tag=current_member] run mcbg team join team_22 @s
execute if score #team_count team_id matches 23 as @a[tag=current_member] run mcbg team join team_23 @s
execute if score #team_count team_id matches 24 as @a[tag=current_member] run mcbg team join team_24 @s
execute if score #team_count team_id matches 25 as @a[tag=current_member] run mcbg team join team_25 @s
execute if score #team_count team_id matches 26 as @a[tag=current_member] run mcbg team join team_26 @s
execute if score #team_count team_id matches 27 as @a[tag=current_member] run mcbg team join team_27 @s
execute if score #team_count team_id matches 28 as @a[tag=current_member] run mcbg team join team_28 @s
execute if score #team_count team_id matches 29 as @a[tag=current_member] run mcbg team join team_29 @s
execute if score #team_count team_id matches 30 as @a[tag=current_member] run mcbg team join team_30 @s
execute if score #team_count team_id matches 31 as @a[tag=current_member] run mcbg team join team_31 @s
execute if score #team_count team_id matches 32 as @a[tag=current_member] run mcbg team join team_32 @s
execute if score #team_count team_id matches 33 as @a[tag=current_member] run mcbg team join team_33 @s
execute if score #team_count team_id matches 34 as @a[tag=current_member] run mcbg team join team_34 @s
execute if score #team_count team_id matches 35 as @a[tag=current_member] run mcbg team join team_35 @s
execute if score #team_count team_id matches 36 as @a[tag=current_member] run mcbg team join team_36 @s
execute if score #team_count team_id matches 37 as @a[tag=current_member] run mcbg team join team_37 @s
execute if score #team_count team_id matches 38 as @a[tag=current_member] run mcbg team join team_38 @s
execute if score #team_count team_id matches 39 as @a[tag=current_member] run mcbg team join team_39 @s
execute if score #team_count team_id matches 40 as @a[tag=current_member] run mcbg team join team_40 @s
execute if score #team_count team_id matches 41 as @a[tag=current_member] run mcbg team join team_41 @s
execute if score #team_count team_id matches 42 as @a[tag=current_member] run mcbg team join team_42 @s
execute if score #team_count team_id matches 43 as @a[tag=current_member] run mcbg team join team_43 @s
execute if score #team_count team_id matches 44 as @a[tag=current_member] run mcbg team join team_44 @s
execute if score #team_count team_id matches 45 as @a[tag=current_member] run mcbg team join team_45 @s
execute if score #team_count team_id matches 46 as @a[tag=current_member] run mcbg team join team_46 @s
execute if score #team_count team_id matches 47 as @a[tag=current_member] run mcbg team join team_47 @s
execute if score #team_count team_id matches 48 as @a[tag=current_member] run mcbg team join team_48 @s
execute if score #team_count team_id matches 49 as @a[tag=current_member] run mcbg team join team_49 @s
execute if score #team_count team_id matches 50 as @a[tag=current_member] run mcbg team join team_50 @s

tag @a[tag=current_member] add in_team
tag @a[tag=current_member] remove current_member

execute if entity @a[tag=!in_team] run function command:team/assign_solo