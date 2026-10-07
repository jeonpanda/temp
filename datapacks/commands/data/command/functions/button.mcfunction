# 버튼 클릭 감지
tag @e[tag=btn_click1,nbt={interaction:{}}] add clicked1
tag @e[tag=btn_click2,nbt={interaction:{}}] add clicked2
tag @e[tag=btn_click3,nbt={interaction:{}}] add clicked3
tag @e[tag=btn_click4,nbt={interaction:{}}] add clicked4
tag @e[tag=btn_click5,nbt={interaction:{}}] add clicked5

# 클릭된 버튼의 설정만 실행
execute if entity @e[tag=clicked1] run function command:button/1
execute if entity @e[tag=clicked2] run function command:button/2
execute if entity @e[tag=clicked3] run function command:button/3
execute if entity @e[tag=clicked4] run function command:button/4
execute if entity @e[tag=clicked5] run function command:button/5
