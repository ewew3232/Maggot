[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="room1.png"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#TEST
こんにちは[l][r]
[font face="Maggot" size="28" ][l][r]
フォントテスト[l][r]
あいうえお[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="Girl"  time="3000"  wait="true"  left="285"  top="309"  width="217"  height="332"  reflect="false"  ]
[tb_start_text mode=2 ]
#
......?[l][r]
[_tb_end_text]

[cm  ]
[chara_move  name="Girl"  anim="true"  time="2000"  effect="easeInOutQuad"  wait="true"  left="9"  top="174"  width="601"  height="924"  ]
[tb_start_text mode=2 ]
#???
[font face="Hi." size="28" ]Hi.[l][r]
Are you awake?[l][r]

[_tb_end_text]

[s  ]
