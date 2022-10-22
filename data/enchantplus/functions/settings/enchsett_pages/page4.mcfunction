tellraw @s {"text":"\n"} 
tellraw @s {"text":"                                                                                ","color":"yellow","strikethrough":true} 
tellraw @s ["",{"translate":"                       ENCHANTMENTS OPTIONS MENU","color":"gold"}] 
tellraw @s {"text":"                                                                                ","color":"yellow","strikethrough":true} 
#Sky Walk
execute if score #skwk Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/skwlk/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Sky Walk","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#skwk","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #skwk teplus.maxlvl 1"}}] 
execute if score #skwk Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/skwlk/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Sky Walk","color":"#C9C77F"}] 

#Sniper
execute if score #snp Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/sniper/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Sniper","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#snp","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #snp teplus.maxlvl 1"}}] 
execute if score #snp Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/sniper/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Sniper","color":"#C9C77F"}] 

#Splatter
execute if score #sptr Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/splatter/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Splatter","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#sptr","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #sptr teplus.maxlvl 3"}}] 
execute if score #sptr Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/splatter/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Splatter","color":"#C9C77F"}] 

#Soul Reaper
execute if score #slrp Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/soulrep/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Soul Reaper","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#slrp","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #slrp teplus.maxlvl 3"}}] 
execute if score #slrp Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/soulrep/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Soul Reaper","color":"#C9C77F"}] 

#Striker
execute if score #strk Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/striker/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Striker","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#strk","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #strk teplus.maxlvl 3"}}] 
execute if score #strk Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/striker/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Striker","color":"#C9C77F"}] 

#Swim+
execute if score #smpl Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/swmpls/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Swim+","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#smpl","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #smpl teplus.maxlvl 1"}}] 
execute if score #smpl Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/swmpls/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Swim+","color":"#C9C77F"}] 

#Timber
execute if score #tmbr Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/timber/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Timber","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#tmbr","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #tmbr teplus.maxlvl 1"}}] 
execute if score #tmbr Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/timber/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Timber","color":"#C9C77F"}] 

#Time Breaker
execute if score #tmbrk Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/tmbrek/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Time Breaker","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#tmbrk","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #tmbrk teplus.maxlvl 2"}}] 
execute if score #tmbrk Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/tmbrek/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Time Breaker","color":"#C9C77F"}] 

#Transmission
execute if score #trms Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/trmsn/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Transmission","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#trms","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #trms teplus.maxlvl 5"}}] 
execute if score #trms Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/trmsn/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Transmission","color":"#C9C77F"}] 

#Turtle Stiffness
execute if score #trsf Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/turtle/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Turtle Stiffness","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#trsf","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #trsf teplus.maxlvl 1"}}] 
execute if score #trsf Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/turtle/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Turtle Stiffness","color":"#C9C77F"}] 

#Vein Miner
execute if score #vnmr Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/veinmr/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Vein Miner","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#vnmr","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #vnmr teplus.maxlvl 1"}}] 
execute if score #vnmr Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/veinmr/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Vein Miner","color":"#C9C77F"}] 

#Waterjet
execute if score #wtjt Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/watjet/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Waterjet","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#wtjt","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #wtjt teplus.maxlvl 1"}}] 
execute if score #wtjt Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/watjet/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Waterjet","color":"#C9C77F"}] 

#Xp Boost
execute if score #xpbt Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/xpboost/off"}},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Xp Boost","color":"#C9C77F"},{"text":" | "},{"translate":"Level:","color":"#C1B631"},{"text":" "},{"score":{"name":"#xpbt","objective":"teplus.maxlvl"},"color":"#5FEE7B"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #xpbt teplus.maxlvl 3"}}] 
execute if score #xpbt Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/xpboost/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ---------->   ","color":"#A6B9DE"},{"translate":"Xp Boost","color":"#C9C77F"}] 

tellraw @s [{"text":"                                    ","color":"yellow","strikethrough":true},{"text":"(↔▎↔)","color":"#B5FFDC","strikethrough":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Return to the main page"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:config"}},{"text":"                               ","color":"yellow","strikethrough":true},{"text":" (","color":"gold","strikethrough":false},{"text":"←","color":"gold","strikethrough":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Previous page"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchsett_pages/page3"}},{"text":")","color":"gold","strikethrough":false}] 


playsound ui.button.click player @s ~ ~ ~ 0.5 1.75 