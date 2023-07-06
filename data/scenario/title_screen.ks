[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.png"  ]
[font  size="14"  color="0xffffff"  face="maggot"  ]
*title

[tb_ptext_show  x="40"  y="150"  size="58"  color="0xffffff"  time="1000"  anim="true"  face="maggot"  text="Maggot's"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="rollIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="130"  y="250"  size="58"  color="0xffffff"  time="1000"  anim="true"  face="maggot"  text="Dream"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="rollIn"  out_effect="fadeOut"  ]
[glink  color="btn_15_red"  text="START"  x="70"  y="400"  size="40"  target="*start"  width="500"  height="100"  _clickable_img=""  ]
[glink  color="btn_15_red"  text="CONTINUE"  x="70"  y="560"  size="40"  target="*load"  width="500"  height="100"  _clickable_img=""  ]
[s  ]
*start

[tb_ptext_hide  time="1000"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[tb_ptext_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
