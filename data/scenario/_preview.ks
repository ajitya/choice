[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="nc171057.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="さよなら水平線.ogg"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_start_text mode=2 ]
五十嵐隆彦が消えると同じように今いる部屋が…この世界が消えて、崩れていった。[l][r]
そんな中少女の声が聴こえてくる。[l][r]
[_tb_end_text]

[chara_show  name="nozomi"  time="1000"  wait="true"  storage="chara/2/igarashi_nozomi.png"  width="654"  height="1070"  left="256"  top="157"  reflect="false"  ]
[tb_start_text mode=2 ]
「パパを助けてくれてありがとう。[l][r]
これでやっと、ママもわたしも、弟も安心して暮らせるよ！[l][r]
ほんとうにありがとう」[l][r]
…[l][r]
その声が最後に聴こえた時には俺の意識も途切れていった。[l][r]
[_tb_end_text]

[chara_hide  name="nozomi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="trueend.ks"  target=""  ]