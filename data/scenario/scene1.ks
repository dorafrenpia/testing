[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[button  storage="Quit.ks"  target=""  graphic="quit.png"  fix="true"  width="72"  height="30"  x="866"  y="20"  _clickable_img=""  ]
[bg  time="1000"  method="crossfade"  storage="87612_6bf98354-82d2-11e4-acf3-5cb72523fab8.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Mama
Sayang, lihat bayi kita lucu banget yah.[p]
#Papa
Iyah sayang, Kamu emang jago yah buat anak.[p]
#Mama
Hehe, bisa aja papa ini.[p]
#Mama
Eh bentar tapi dia kenapa ga bangun yah?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="331"  y="253"  text="Tidak&nbsp;usah&nbsp;buka&nbsp;mata&nbsp;."  width=""  height=""  _clickable_img=""  target="*tutup1"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Buka&nbsp;mata&nbsp;mu&nbsp;dan&nbsp;coba&nbsp;berbicara&nbsp;!"  target="*buka"  x="275"  y="324"  width=""  height=""  _clickable_img=""  ]
[s  ]
*buka

[chara_show  name="Ibu_Ayah"  time="0"  wait="true"  storage="chara/1/Bapak_Ibu_001.png"  width="855"  height="475"  left="47"  top="163"  reflect="false"  ]
[bg  time="500"  method="crossfade"  storage="Academic_Hospital_Interiors_-_Picture_gallery_13.jpg"  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[bg  time="500"  method="crossfade"  storage="Academic_Hospital_Interiors_-_Picture_gallery_13.jpg"  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[tb_image_show  time="500"  storage="default/focus_001.png"  width="1058"  height="720"  x="-23"  y="-11"  _clickable_img=""  name="img_16"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kamu
Jadi mereka adalah ayah dan ibu ku disini .[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/focus1_001.png"  width="1081"  height="735"  x="-107"  y="-49"  _clickable_img=""  name="img_22"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[camera  time="500"  zoom="2"  wait="true"  x="90"  y="-70"  rotate="0"  layer="0"  ease_type="ease-in"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kamu
Wah cantik juga !![p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="1000"  wait="true"  layer="0"  ]
[tb_image_hide  time="0"  ]
[tb_show_message_window  ]
[chara_move  name="Ibu_Ayah"  anim="false"  time="300"  effect="default"  wait="true"  left="462"  top="198"  width="552"  height="305"  ]
[chara_show  name="Kamu"  time="0"  wait="true"  storage="chara/2/Anak_003.png"  width="569"  height="569"  left="-54"  top="142"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kamu
(Mencoba bicara)[p]
Nya.... nya nya nya ![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Papa
Wahh lucu banget ![p]
#Mama
Iyah, lucu ![p]
[_tb_end_text]

[cm  ]
[s  ]
[tb_hide_message_window  ]
*tutup1

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_start_text mode=1 ]
#Mama
Nak.... bangun nak.... ini mama sama papa kamu.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Mama
Sayang, dia kok gak mau bangun yah ?[p]
#Papa
Bentar, Dokter !![p]
Anak saya ini kenapa dok ?![p]
#Dokter
Anak ibu dan bapak baik baik saja, sepertinya dia harus dibanting agar dia mau membuka mata nya[p]
#Mama
Hah.....?![p]
#Papa
Dokter tolong yang serius dok !![p]
#Dokter
Iyah saya ini serius, anak bapak dan ibu baik baik saja.[p]
Kelihatan nya dia sengaja menutup matanya.[p]
#Papa
Apa maksud mu dok ?![p]
#Dewi
(Sebaik nya kamu membuka mata mu sekarang jika tidak kamu akan mati lagi !).[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Bodo&nbsp;amat&nbsp;ah&nbsp;mati&nbsp;aja."  target="*ga"  x="331"  y="325"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Buka&nbsp;mata&nbsp;mu&nbsp;sekarang&nbsp;?"  target="*iya"  y="253"  x="315"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ga

[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dewi
Anda mati dengan sangat keren yah.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Ending_1.ks"  target="*Awal"  ]
*iya

[chara_show  name="Ibu_Ayah"  time="500"  wait="true"  storage="chara/1/Bapak_Ibu_001.png"  width="855"  height="475"  left="47"  top="163"  reflect="false"  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[bg  time="500"  method="crossfade"  storage="Academic_Hospital_Interiors_-_Picture_gallery_13.jpg"  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[tb_image_show  time="500"  storage="default/focus_001.png"  width="1058"  height="720"  x="-23"  y="-11"  _clickable_img=""  name="img_15"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kamu
Jadi mereka adalah ayah dan ibu ku disini .[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/focus1_001.png"  width="1081"  height="735"  x="-107"  y="-49"  _clickable_img=""  name="img_21"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[camera  time="500"  zoom="2"  wait="true"  x="90"  y="-70"  rotate="0"  layer="0"  ease_type="ease-in"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kamu
Wah cantik juga !![p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="1000"  wait="true"  layer="0"  ]
[tb_image_hide  time="0"  ]
[tb_show_message_window  ]
[chara_move  name="Ibu_Ayah"  anim="false"  time="300"  effect="default"  wait="true"  left="462"  top="198"  width="552"  height="305"  ]
[tb_start_text mode=1 ]
#Kamu
(Mencoba bicara)[p]
Nya.... nya nya nya ![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Papa
Wahh lucu banget ![p]
#Mama
Iyah, lucu ![p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
