# === Категория TF2 ===
tellraw @s ["",{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"},{text:"\n"}]
tellraw @s ["",{text:"[Hats] Basic\n",color:"yellow"}]
tellraw @s ["",{text:" - "},{text:"Straw Hat",underlined:true,color:"green",click_event:{action:"run_command",command:"/execute as @p at @s run function ph.main:menu/basic/ph_strawhat"}}]
tellraw @s ["",{text:"\n - "},{text:"Back",color:"red",underlined:true,click_event:{action:"run_command",command:"/execute as @p at @s run function ph.main:menu/root"}}]
tellraw @s ["",{text:"\n"}]