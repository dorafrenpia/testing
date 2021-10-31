[_tb_system_call storage=system/_Ending_1.ks]

[cm  ]
[button  storage="Quit.ks"  target=""  graphic="quit.png"  fix="true"  width="72"  height="30"  x="866"  y="20"  _clickable_img=""  ]
*Awal

[bg  time="1000"  method="crossfade"  storage="alone-angel-angel-knight-anime-other-hd-art-wallpaper-preview.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dewi
Selamat datang kembali, senang bertemu dengan mu lagi.[p]
Aku tidak menyangka kamu akan memilih pilihan yang cukup bodoh[p]
Jika aku jadi kamu mungkin aku akan bersyukur dapat lahir kembali.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="Ending_1.ks"  size="20"  text="Biarkan&nbsp;aku&nbsp;lahir&nbsp;di&nbsp;dunia&nbsp;yang&nbsp;kuinginkan&nbsp;!"  x="200"  y="344"  width=""  height=""  _clickable_img=""  target="*minta"  ]
[glink  color="black"  storage="Ending_1.ks"  size="20"  text="Aku&nbsp;tidak&nbsp;mau&nbsp;lahir&nbsp;disana&nbsp;!"  x="275"  y="274"  width=""  height=""  _clickable_img=""  target="*lahir"  ]
[s  ]
*lahir

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kamu
Aku tidak mau lahir disana ![p]
Biarkan aku lahir di dunia yang aku inginkan ![p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
*minta

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dewi
Baiklah jika itu mau mu .[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Dewi
Pilihlah tempat yang kamu ingin kan ![p]
[_tb_end_text]

[glink  color="black"  storage="Ending_1.ks"  size="20"  target="*Kiri"  text="Kiri"  x="83"  y="395"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="Ending_1.ks"  size="20"  text="Kanan"  target="*Kanan"  x="722"  y="383"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Kiri

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dewi
Bersiaplah untuk lahir kembali "Kiri"![p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Ending_1.ks"  target="*Sini"  ]
[s  ]
*Kanan

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dewi
Bersiaplah untuk lahir kembali Di "Kanan"![p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Ending_1.ks"  target="*Sini"  ]
[s  ]
*Sini

[tb_image_show  time="500"  storage="default/focus3_001.png"  width="1829"  height="1244"  x="-460"  y="-445"  _clickable_img=""  name="img_33"  ]
[camera  time="3000"  zoom="2"  wait="true"  x="-10"  y="110"  rotate="0"  layer="base"  ease_type="ease-in"  ]
[bg  time="1000"  method="crossfade"  storage="Background_001.png"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/focus5_001.png"  width="1034"  height="703"  x="-51"  y="-28"  _clickable_img=""  ]
[reset_camera  time="500"  wait="true"  layer="base"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
End !!!(BELUM SIAP)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
