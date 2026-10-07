mcbg resetteam
function command:team/init_teams
tag @a remove in_team
scoreboard objectives add team_id dummy
scoreboard players set #team_count team_id 0

execute if entity @a[tag=!in_team] run function command:team/assign_duo