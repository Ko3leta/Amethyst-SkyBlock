
execute if entity @e[tag=settings,type=block_display,tag=!faster_ticks] run tellraw @a [{"text":"\n[Debug]:","color":"yellow","bold":true},{"text":" Faster ticks: On","color":"white","bold":false}]
execute if entity @e[tag=settings,type=block_display,tag=!faster_ticks] run tag @e[tag=settings] add done
execute if entity @e[tag=settings,type=block_display,tag=!faster_ticks] run tag @e[tag=settings] add faster_ticks


execute if entity @e[tag=settings,type=block_display,tag=faster_ticks,tag=!done] run tellraw @a [{"text":"\n[Debug]:","color":"yellow","bold":true},{"text":" Faster ticks: Off","color":"white","bold":false}]
execute if entity @e[tag=settings,type=block_display,tag=faster_ticks,tag=!done] run tag @e[tag=settings] remove faster_ticks

tag @e remove done

data remove entity @e[type=interaction,tag=tickrate_game_sky,limit=1] interaction
data remove entity @e[type=interaction,tag=tickrate_game_sky,limit=1] attack

playsound minecraft:block.lever.click neutral @a 0 2.9 1.5 4 2 0
summon minecraft:interaction 0 -1.5 2.7001 {height:8,width:2.9,Tags:["temp_sky"]}