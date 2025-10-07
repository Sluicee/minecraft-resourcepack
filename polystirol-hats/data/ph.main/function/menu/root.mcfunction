# === Главное меню ===
tellraw @s ["",{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"}]
tellraw @s ["",{text:"[Hats] Available Categories\n",color:"yellow"}]
tellraw @s ["",{text:" - "},{text:"Team Fortress 2",color:"green",underlined:true,click_event:{action:"run_command",command:"/execute as @p at @s run function ph.main:menu/tf2"}}]
tellraw @s ["",{text:" - "},{text:"Basic",color:"green",underlined:true,click_event:{action:"run_command",command:"/execute as @p at @s run function ph.main:menu/basic"}}]
tellraw @s ["",{text:"\n"}]