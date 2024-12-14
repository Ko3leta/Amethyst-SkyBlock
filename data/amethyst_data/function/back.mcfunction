summon minecraft:interaction 0 -1.5 2.7001 {height:8,width:2.9,Tags:["temp_sky"]}
data remove entity @e[type=interaction,tag=back_game_sky,limit=1] interaction
data remove entity @e[type=interaction,tag=back_game_sky,limit=1] attack
playsound minecraft:block.lever.click neutral @a 0 2.9 1.5 4 2 0

kill @e[tag=opt_game_sky]
kill @e[tag=back_sky]
kill @e[tag=back_game_sky]
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

data modify entity @n[tag=start_sky_front] text set value '[{"color":"#BC8B0F","text":"S"},{"color":"#D1A521","text":"t"},{"color":"#E6C032","text":"a"},{"color":"#F2D554","text":"r"},{"color":"#F6F5B9","text":"t"}]'
data modify entity @n[tag=start_sky_back] text set value '[{"color":"#946D0C","text":"S"},{"color":"#A28019","text":"t"},{"color":"#B19326","text":"a"},{"color":"#BAA341","text":"r"},{"color":"#C2C192","text":"t"}]'

data modify entity @n[tag=options_sky_front] text set value '[{"color":"#BC8B0F","text":"O"},{"color":"#CB9E1C","text":"p"},{"color":"#DAB128","text":"t"},{"color":"#E9C435","text":"i"},{"color":"#F2D34D","text":"o"},{"color":"#F3DE71","text":"n"},{"color":"#F6F5B9","text":"s"}]'
data modify entity @n[tag=options_sky_back] text set value '[{"color":"#946D0C","text":"O"},{"color":"#9E7A15","text":"p"},{"color":"#A9881F","text":"t"},{"color":"#B39528","text":"i"},{"color":"#B9A13B","text":"o"},{"color":"#BCAC58","text":"n"},{"color":"#C2C192","text":"s"}]'

data modify entity @n[tag=credit_sky_front] text set value '[{"color":"#BC8B0F","text":"C"},{"color":"#CEA11E","text":"r"},{"color":"#DFB72C","text":"e"},{"color":"#F1CD3B","text":"d"},{"color":"#F3DA65","text":"i"},{"color":"#F6F5B9","text":"t"}]'
data modify entity @n[tag=credit_sky_back] text set value '[{"color":"#946D0C","text":"C"},{"color":"#A07D17","text":"r"},{"color":"#AC8C22","text":"e"},{"color":"#B89C2D","text":"d"},{"color":"#BBA84F","text":"i"},{"color":"#C2C192","text":"t"}]'

summon minecraft:interaction 0 2.4 2.7 {height:0.275,width:2.5,Tags:["start_game_sky"]}
summon minecraft:interaction 0 2.125 2.7 {height:0.275,width:2.5,Tags:["options_game_sky"]}
summon minecraft:interaction 0 1.85 2.7 {height:0.275,width:2.5,Tags:["credit_game_sky"]}


