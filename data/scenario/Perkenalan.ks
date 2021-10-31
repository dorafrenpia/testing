[_tb_system_call storage=system/_Perkenalan.ks]

[cm  ]
[button  storage="Perkenalan.ks"  target="*as"  graphic="frame.png"  width="200"  height="210"  x="749"  y="-22"  _clickable_img=""  name="img_1"  ]
[tb_show_message_window  ]
*Awal

[edit  left="341"  top="278"  width="200"  height="39"  size="20"  maxchars="200"  name="f.nama"  reflect="false"  ]
[button  storage="Perkenalan.ks"  target="*is"  graphic="frame.png"  width="200"  height="210"  name="img_5"  ]
[s  ]
*is

[commit  ]
[cm  ]
[jump  storage="Perkenalan.ks"  target="*ok"  cond="f.nama!=''"  ]
[tb_start_text mode=1 ]
#
Masukan yang benar[p]
[_tb_end_text]

[jump  storage="Perkenalan.ks"  target="*Awal"  ]
*ok

[tb_start_text mode=1 ]
Nama mu = [emb exp='f.nama'][p]
[_tb_end_text]

[tb_start_text mode=1 ]
&f.nama[p]
asa[p]
[_tb_end_text]

[s  ]
*as

[bg  time="1000"  method="crossfade"  storage="87612_6bf98354-82d2-11e4-acf3-5cb72523fab8.jpg"  ]
[button  storage="Perkenalan.ks"  target="*y"  graphic="frame.png"  width="200"  height="210"  x=""  y=""  _clickable_img=""  ]
[button  storage="Perkenalan.ks"  target="*n"  graphic="frame.png"  width="200"  height="200"  y="200"  ]
[s  ]
*y

[tb_start_tyrano_code]
[close ask=no]
[_tb_end_tyrano_code]

[s  ]
*n

[return  ]
[s  ]
