GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex08      �      &�y���ڞu;>��.p   res://Clock/Alarm/Alarm.tscn       �       ����Y�')��̘M   res://Clock/Clock.tscn  �      �      �{=�s7{ �çG��b$   res://Clock/Metronome/Metronome.tscn�      �       t�.
���/�ڑ(   res://Clock/Stopwatch/Lap/Lap.gd.remap  �@      2       a���7�.�Þ&|.�$   res://Clock/Stopwatch/Lap/Lap.gdc   �      �      �K������uΆ�A�$   res://Clock/Stopwatch/Lap/Lap.tscn  `      &      H����q�a�EMLY�(   res://Clock/Stopwatch/Stopwatch.gd.remap A      4       sK���ZC���:j�$   res://Clock/Stopwatch/Stopwatch.gdc �      �      ,~{��T�~�~n�{��$   res://Clock/Stopwatch/Stopwatch.tscn       E	      &�ByWi�k0L~c##0   res://Clock/Timer/Countdown/Countdown.gd.remap  @A      :       Ȉys&�ɢz��8�,   res://Clock/Timer/Countdown/Countdown.gdc   p#      Y      ӕf�Vhve�D��E-,   res://Clock/Timer/Countdown/Countdown.tscn  �&            ntd�������	    res://Clock/Timer/Timer.gd.remap�A      ,       ���b��p�H�f   res://Clock/Timer/Timer.gdc �+      V      ��^�V���'�By��d   res://Clock/Timer/Timer.tscnP.      (      &.�g�Ӏ���l���S    res://Globals/Events.gd.remap   �A      )       �M�q�B觖%�?�   res://Globals/Events.gdc�3      �       �}#L�:���x.w�o]�$   res://Globals/TimeConverter.gd.remap�A      0       ����q��RMAC� �    res://Globals/TimeConverter.gdc `4      �      �w-q���+���Rt�   res://clock_theme.tres  P6      .      +�G%���`�<���   res://default_env.tres  �7      �       um�`�N��<*ỳ�8   res://icon.png  B      �      G1?��z�c��vN��   res://icon.png.import   >      �      ��fe��6�B��^ U�   res://project.binary O      �      �����Ц����P�        [gd_scene load_steps=2 format=2]

[ext_resource path="res://clock_theme.tres" type="Theme" id=1]

[node name="Alarm" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 1 )
   [gd_scene load_steps=6 format=2]

[ext_resource path="res://Clock/Alarm/Alarm.tscn" type="PackedScene" id=1]
[ext_resource path="res://Clock/Stopwatch/Stopwatch.tscn" type="PackedScene" id=2]
[ext_resource path="res://Clock/Timer/Timer.tscn" type="PackedScene" id=3]
[ext_resource path="res://clock_theme.tres" type="Theme" id=4]
[ext_resource path="res://Clock/Metronome/Metronome.tscn" type="PackedScene" id=5]

[node name="Clock" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 4 )

[node name="TabContainer" type="TabContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="Alarm" parent="TabContainer" instance=ExtResource( 1 )]
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Stopwatch" parent="TabContainer" instance=ExtResource( 2 )]
visible = false

[node name="Timer" parent="TabContainer" instance=ExtResource( 3 )]
visible = false

[node name="Metronome" parent="TabContainer" instance=ExtResource( 5 )]
visible = false
    [gd_scene load_steps=2 format=2]

[ext_resource path="res://clock_theme.tres" type="Theme" id=1]

[node name="Metronome" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 1 )
               GDSC            q      ������������Ķ��   �����������ڶ���   �������Ӷ���   ����ڶ��   �������������ڶ�   ���������������ڶ���   ���������Ӷ�   ���¶���   �����Ķ�   �������Ӷ���   ���������Ӷ�   ���¶���   ������������Ķ��   ����������������Ŷ��      #                            !      0      1      2      7   	   8   
   9      H      U      `      k      o      3YY8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  YYY;�  V�  YYY0�  P�  R�	  V�  R�
  V�  QV�  �  T�  P�>  P�  QQ�  �  T�  �  T�  P�	  Q�  �  T�  �  T�  P�
  Q�  �  �
  Y`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://Clock/Stopwatch/Lap/Lap.gd" type="Script" id=1]

[node name="Lap" type="HBoxContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/separation = 15
alignment = 1
script = ExtResource( 1 )
number_label = NodePath("Number")
lap_time_label = NodePath("LapTime")
total_time_label = NodePath("TotalTime")

[node name="Number" type="Label" parent="."]
margin_left = 440.0
margin_top = 293.0
margin_right = 457.0
margin_bottom = 307.0
text = "#1"

[node name="LapTime" type="Label" parent="."]
margin_left = 472.0
margin_top = 293.0
margin_right = 520.0
margin_bottom = 307.0
text = "0.01.09"

[node name="TotalTime" type="Label" parent="."]
margin_left = 535.0
margin_top = 293.0
margin_right = 583.0
margin_bottom = 307.0
text = "0.14.16"
          GDSC   '      C   N     ��������������Ķ   �����������ض���   �������Ӷ���   �����ض�   ����������������ض��   ���������ض�   �����������������ڶ�   ����ڶ��   ����������Ӷ   ��������Ӷ��   ������������Ķ��   ������������Ķ��   �����������Ӷ���   �����Ҷ�   ������ƶ   �����϶�   ������������Ҷ��   �������Ŷ���   ����׶��   �����������Ķ���   ��������������������Ҷ��   ����������������Ҷ��   ����������Ķ   ���������Ŷ�   ��������������Ҷ   ���������ƶ�   ������ƶ   �������Ӷ���   ��������Ҷ��   ���¶���   ��������������¶   ���������Ӷ�   ������Ҷ   ߶��   �����������ض���   ���������Ӷ�   ���¶���   ������������Ķ��   ����������������Ŷ��                                          !      0      ?      F      U   	   V   
   W      ^      e      h      i      j      p      t      u      v      w      ~      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1      2     3     4     5     6     7     8     9     :     ;   %  <   /  =   5  >   9  ?   :  @   ;  A   A  B   L  C   3YY8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  Y8P�  Q;�	  Y8P�  Q5;�
  �  P�
  Q<�  YYY;�  V�  Y;�  V�  �  Y;�  YYY0�  PQV�  �  PQYYYY0�  P�  QV�  &P�  QV�  �  �  �  �  PQYYY0�  PQV�  �  PQYYY0�  PQV�  �  PQ�  �  PQYYY0�  PQV�  �  PQYYY0�  PQV�  ;�  �	  T�  PQ�  �
  T�  P�  Q�  &P�  �  QV�  �  T�  P�
  T�  PQR�  �  T�  R�  Q�  (V�  �  T�  P�
  T�  PQR�  R�  Q�  �  �  YYY0�  PQV�  �  �  T�   YYY0�  PQV�  �  �  �  PQYYY0�  PQV�  )�!  �
  T�"  PQV�  �!  T�#  PQ�  �  �  YYY0�  PQV�  �  T�$  �%  T�&  P�  QY`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Clock/Stopwatch/Stopwatch.gd" type="Script" id=1]
[ext_resource path="res://Clock/Stopwatch/Lap/Lap.tscn" type="PackedScene" id=2]
[ext_resource path="res://clock_theme.tres" type="Theme" id=3]

[node name="Stopwatch" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 3 )
script = ExtResource( 1 )
reset_button = NodePath("VBoxContainer/HBoxContainer/Reset")
play_pause_button = NodePath("VBoxContainer/HBoxContainer/PlayPause")
lap_button = NodePath("VBoxContainer/HBoxContainer/Lap")
elapsed_time_label = NodePath("VBoxContainer/ElapsedTimeLabel")
lap_scene = ExtResource( 2 )
lap_container = NodePath("VBoxContainer/ScrollContainer/LapContainer")

[node name="VBoxContainer" type="VBoxContainer" parent="."]
margin_left = 20.0
margin_top = 20.0
margin_right = 1004.0
margin_bottom = 580.0
theme = ExtResource( 3 )

[node name="ElapsedTimeLabel" type="Label" parent="VBoxContainer"]
margin_right = 984.0
margin_bottom = 14.0
text = "0.0"
align = 1

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer"]
margin_left = 492.0
margin_top = 34.0
margin_right = 492.0
margin_bottom = 520.0
size_flags_horizontal = 4
size_flags_vertical = 3
follow_focus = true
scroll_horizontal_enabled = false

[node name="LapContainer" type="VBoxContainer" parent="VBoxContainer/ScrollContainer"]
alignment = 1

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 540.0
margin_right = 984.0
margin_bottom = 560.0
theme = ExtResource( 3 )
alignment = 1

[node name="Reset" type="Button" parent="VBoxContainer/HBoxContainer"]
margin_left = 390.0
margin_right = 438.0
margin_bottom = 20.0
text = "Reset"

[node name="PlayPause" type="Button" parent="VBoxContainer/HBoxContainer"]
margin_left = 458.0
margin_right = 539.0
margin_bottom = 20.0
toggle_mode = true
text = "Play/Pause"

[node name="Lap" type="Button" parent="VBoxContainer/HBoxContainer"]
margin_left = 559.0
margin_right = 593.0
margin_bottom = 20.0
text = "Lap"

[connection signal="pressed" from="VBoxContainer/HBoxContainer/Reset" to="." method="_on_Reset_pressed"]
[connection signal="pressed" from="VBoxContainer/HBoxContainer/PlayPause" to="." method="_on_PlayPause_pressed"]
[connection signal="pressed" from="VBoxContainer/HBoxContainer/Lap" to="." method="_on_Lap_pressed"]
           GDSC             �      ������������Ķ��   ����������������ض��   �������Ӷ���   �����ض�   �������������������ڶ���   ����ڶ��   ����Ķ��   ����Ķ��   �������Ŷ���   �����׶�   ���¶���   ������������Ķ��   ����������������Ŷ��   ������������¶��   ���¶���   ������Ŷ   ��������Ӷ��   ����¶��   ��������������������Ҷ��   �����Ҷ�   ������Ҷ   �����������������Ҷ�   ���������Ӷ�                               "      1      2      3   	   :   
   I      J      K      T      Z      `      a      b      h      p      q      r      x      ~      3YYY8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  YYY0�  P�	  QV�  �  T�
  �  T�  P�  T�  PQQYYY0�  P�  V�  QV�  �  T�  �  �  �  T�  PQYYY0�  PQV�  �  T�  �  T�  YYY0�  PQV�  T�  PQY`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://Clock/Timer/Countdown/Countdown.gd" type="Script" id=1]
[ext_resource path="res://clock_theme.tres" type="Theme" id=2]

[node name="Countdown" type="HBoxContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 2 )
script = ExtResource( 1 )
play_pause_button = NodePath("ButtonsContainer/PlayPause")
time_remaining_label = NodePath("TimeRemaining")
timer = NodePath("Timer")

[node name="TimeRemaining" type="Label" parent="."]
margin_top = 293.0
margin_bottom = 307.0

[node name="Timer" type="Timer" parent="."]
one_shot = true

[node name="ButtonsContainer" type="HBoxContainer" parent="."]
margin_left = 20.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
theme = ExtResource( 2 )
alignment = 2

[node name="Delete" type="Button" parent="ButtonsContainer"]
margin_left = 879.0
margin_right = 934.0
margin_bottom = 600.0
text = "Delete"

[node name="PlayPause" type="Button" parent="ButtonsContainer"]
margin_left = 954.0
margin_right = 1004.0
margin_bottom = 600.0
toggle_mode = true
text = "Pause"

[connection signal="pressed" from="ButtonsContainer/Delete" to="." method="_on_Delete_pressed"]
[connection signal="pressed" from="ButtonsContainer/PlayPause" to="." method="_on_PlayPause_pressed"]
             GDSC            T      ��������������Ķ   �����������¶���   �������Ӷ���   �������¶���   ������������������Ķ   ������������Ķ��   ����������Ӷ   ��������������Ӷ    ���������������������������Ҷ���   �������¶���   ������������ض��   �������Ӷ���   ��������Ҷ��   ���¶���   ���¶���                                      "      )      *      +   	   2   
   ;      B      L      R      3YYY8P�  Q5;�  �  P�  Q<�  Y8P�  Q5;�  �  P�  Q<�  Y8P�  Q;�  YYY0�  P�	  QV�  ;�
  �  T�  PQ�  �  T�  P�
  Q�  �
  T�  P�  P�	  QQ�  �  T�  Y`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Clock/Timer/Timer.gd" type="Script" id=1]
[ext_resource path="res://Clock/Timer/Countdown/Countdown.tscn" type="PackedScene" id=2]
[ext_resource path="res://clock_theme.tres" type="Theme" id=3]

[node name="Timer" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 3 )
script = ExtResource( 1 )
second_input = NodePath("VBoxContainer/SecondInput")
countdown_container = NodePath("VBoxContainer/ScrollContainer/CountdownContainers")
countdown_scene = ExtResource( 2 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
margin_left = 20.0
margin_top = 20.0
margin_right = 1004.0
margin_bottom = 580.0
theme = ExtResource( 3 )

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer"]
margin_right = 984.0
margin_bottom = 516.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="CountdownContainers" type="VBoxContainer" parent="VBoxContainer/ScrollContainer"]
margin_right = 984.0
size_flags_horizontal = 3

[node name="SecondInput" type="LineEdit" parent="VBoxContainer"]
margin_top = 536.0
margin_right = 984.0
margin_bottom = 560.0
align = 2
placeholder_text = "Seconds"

[connection signal="text_entered" from="VBoxContainer/SecondInput" to="." method="_on_SecondInput_text_entered"]
        GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDSC            T      ���Ӷ���   ���������������   ����������������󶶶   ����������������Ŷ��   ������Ŷ   ���������Ŷ�   ���Ŷ���   ���Ŷ���        <     {�G�z�?      :                            	                           	   "   
   .      6      B      R      3YYY;�  Y;�  �  YYY0�  P�  V�  QX�  V�  ;�  V�  �  �  ;�  V�  �  P�  �  Q�  �  P�  �  Q�  ;�  V�  �  P�  R�  Q�  .�>  P�>  P�  Q�  �>  P�  QQY`  [gd_resource type="Theme" format=2]

[resource]
HBoxContainer/constants/separation = 20
MarginContainer/constants/margin_bottom = 20
MarginContainer/constants/margin_left = 20
MarginContainer/constants/margin_right = 20
MarginContainer/constants/margin_top = 20
VBoxContainer/constants/separation = 20
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Clock/Stopwatch/Lap/Lap.gdc"
              [remap]

path="res://Clock/Stopwatch/Stopwatch.gdc"
            [remap]

path="res://Clock/Timer/Countdown/Countdown.gdc"
      [remap]

path="res://Clock/Timer/Timer.gdc"
    [remap]

path="res://Globals/Events.gdc"
       [remap]

path="res://Globals/TimeConverter.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Clock      application/run/main_scene          res://Clock/Clock.tscn  "   application/run/low_processor_mode            application/config/icon         res://icon.png     autoload/TimeConverter(         *res://Globals/TimeConverter.gd    autoload/Events          *res://Globals/Events.gd)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         