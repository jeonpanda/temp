scoreboard players set @a death 0
setblock 1 59 3 stone
function command:game_end
scoreboard players set @e[tag=a] gameTime 0