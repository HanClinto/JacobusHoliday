GDPC                                                                               <   res://.import/cop.png-d590e788b2b8e9ecb4e7fdd3023643df.stex 5      0      (�p���|��h
��vW   res://Scene.tscn       J&      �!�JR�_�V�E���   res://icon.png   h      �      G1?��z�c��vN��   res://project.binary�t      _      ϥx7�~�E�����P�    res://scripts/Player.gd.remap   �g      )       �g��і��CY�e�<e�   res://scripts/Player.gdcp(      �      8:��ej��7��tL�   res://sprites/cop.png.import e      �      ��F��^d�M�;=        [gd_scene load_steps=31 format=2]

[ext_resource path="res://sprites/cop.png" type="Texture" id=1]
[ext_resource path="res://scripts/Player.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=3]
radius = 7.0
height = 26.0

[sub_resource type="Animation" id=4]
resource_name = "Idle"
length = 0.8
loop = true
step = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 143, 142, 141, 142 ]
}

[sub_resource type="Animation" id=9]
resource_name = "Jab"
length = 0.6
loop = true
step = 0.0666667
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0666667, 0.133333, 0.2, 0.266667, 0.333333, 0.4, 0.466667, 0.533333 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 72, 73, 74, 75, 76, 77, 78, 79, 80 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("AttackBox:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.133333, 0.2, 0.266667, 0.333333, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 21, -11 ), Vector2( 24, -11 ), Vector2( 22, -10 ), Vector2( 17, -9 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("AttackBox:disabled")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.133333, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ true, false, true ]
}

[sub_resource type="Animation" id=10]
resource_name = "Jab In"
length = 0.2
step = 0.0666667
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0666667, 0.133333 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 48, 49, 50 ]
}

[sub_resource type="Animation" id=11]
resource_name = "Jab Out"
length = 0.133333
step = 0.0666667
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0666667 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 96, 97 ]
}

[sub_resource type="Animation" id=8]
resource_name = "Jump"
length = 1.53333
step = 0.0666667
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0666667, 0.133333, 0.2, 0.266667, 0.333333, 0.4, 0.466667, 0.533333, 0.6, 0.666667, 0.733333, 0.8, 0.866667, 0.933333, 1, 1.06667, 1.13333, 1.2, 1.26667, 1.33333, 1.4, 1.46667, 1.53333 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("AttackBox:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.6, 0.666667, 0.733333, 0.8, 0.866667 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 17, 1 ), Vector2( 25, -6 ), Vector2( 20, -2 ), Vector2( 12, 3 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("AttackBox:disabled")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.6, 0.866667 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ true, false, true ]
}

[sub_resource type="Animation" id=5]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 141 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("AttackBox:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("AttackBox:disabled")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ true ]
}

[sub_resource type="Animation" id=7]
resource_name = "Walk"
loop = true
step = 0.0666667
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0666667, 0.133333, 0.2, 0.266667, 0.333333, 0.4, 0.466667, 0.533333, 0.6, 0.666667, 0.733333, 0.8, 0.866667, 0.933333 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38 ]
}

[sub_resource type="Animation" id=6]
resource_name = "Walk In"
length = 0.6
step = 0.0666667
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0666667, 0.133333, 0.2, 0.266667, 0.333333, 0.4, 0.466667, 0.533333 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
}

[sub_resource type="AnimationNodeAnimation" id=12]
animation = "Idle"

[sub_resource type="AnimationNodeAnimation" id=13]
animation = "Jab In"

[sub_resource type="AnimationNodeAnimation" id=14]
animation = "Jab Out"

[sub_resource type="AnimationNodeAnimation" id=15]
animation = "Jab"

[sub_resource type="AnimationNodeAnimation" id=16]
animation = "Jump"

[sub_resource type="AnimationNodeAnimation" id=17]
animation = "Walk In"

[sub_resource type="AnimationNodeAnimation" id=18]
animation = "Walk"

[sub_resource type="AnimationNodeStateMachineTransition" id=19]

[sub_resource type="AnimationNodeStateMachineTransition" id=20]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=21]
switch_mode = 2

[sub_resource type="AnimationNodeStateMachineTransition" id=22]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=23]

[sub_resource type="AnimationNodeStateMachineTransition" id=24]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=25]

[sub_resource type="AnimationNodeStateMachineTransition" id=26]
switch_mode = 2
auto_advance = true

[sub_resource type="AnimationNodeStateMachineTransition" id=27]

[sub_resource type="AnimationNodeStateMachine" id=28]
states/Idle/node = SubResource( 12 )
states/Idle/position = Vector2( 477.5, 96 )
states/Jab/node = SubResource( 15 )
states/Jab/position = Vector2( 345.75, 177.933 )
"states/Jab In/node" = SubResource( 13 )
"states/Jab In/position" = Vector2( 478.5, 177.5 )
"states/Jab Out/node" = SubResource( 14 )
"states/Jab Out/position" = Vector2( 345.5, 95.6825 )
states/Jump/node = SubResource( 16 )
states/Jump/position = Vector2( 477.45, 2.54499 )
states/Walk/node = SubResource( 18 )
states/Walk/position = Vector2( 631.9, 125.545 )
"states/Walk In/node" = SubResource( 17 )
"states/Walk In/position" = Vector2( 630.9, 56.045 )
transitions = [ "Idle", "Jab In", SubResource( 19 ), "Jab In", "Jab", SubResource( 20 ), "Jab", "Jab Out", SubResource( 21 ), "Jab Out", "Idle", SubResource( 22 ), "Idle", "Jump", SubResource( 23 ), "Jump", "Idle", SubResource( 24 ), "Idle", "Walk In", SubResource( 25 ), "Walk In", "Walk", SubResource( 26 ), "Walk", "Idle", SubResource( 27 ) ]
start_node = "Idle"
graph_offset = Vector2( 211.575, -26.235 )

[sub_resource type="AnimationNodeStateMachinePlayback" id=2]

[sub_resource type="CircleShape2D" id=29]
radius = 4.0

[node name="Node2D" type="Node2D"]

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 200, 200 )
scale = Vector2( 4, 4 )
script = ExtResource( 2 )

[node name="HitBox" type="CollisionShape2D" parent="Player"]
position = Vector2( 0, 12 )
shape = SubResource( 3 )

[node name="Sprite" type="Sprite" parent="Player"]
texture = ExtResource( 1 )
hframes = 24
vframes = 6
frame = 141

[node name="AnimationPlayer" type="AnimationPlayer" parent="Player"]
anims/Idle = SubResource( 4 )
anims/Jab = SubResource( 9 )
"anims/Jab In" = SubResource( 10 )
"anims/Jab Out" = SubResource( 11 )
anims/Jump = SubResource( 8 )
anims/RESET = SubResource( 5 )
anims/Walk = SubResource( 7 )
"anims/Walk In" = SubResource( 6 )

[node name="AnimationTree" type="AnimationTree" parent="Player"]
tree_root = SubResource( 28 )
anim_player = NodePath("../AnimationPlayer")
active = true
parameters/playback = SubResource( 2 )

[node name="AttackBox" type="CollisionShape2D" parent="Player"]
shape = SubResource( 29 )
disabled = true

[connection signal="animation_finished" from="Player/AnimationPlayer" to="Player" method="_on_AnimationPlayer_animation_finished"]
      GDSC   .      s        ������������τ�   ����������������   ��������򶶶   ����������   ������������   ���󶶶�   ��������   ����   ���涶��   ����Ӷ��   �������϶���   ��������   ����������Ķ   ��������   ��������������Ķ   ��������������Ķ   ������������Ӷ��   ������������Ӷ��   �������������Ӷ�   ��¶   �����϶�   ���ƶ���   �����Ӷ�   �������Ŷ���   �����׶�   ���������������Ŷ���   ����׶��   ������������������ݶ   �����������������Զ�   ������������������ƶ   �����������Ķ���   ζ��   ����¶��   ������������������޶   ���������Ҷ�   �����Ӷ�   ����Ӷ��   ����������������Ҷ��   �����ڶ�   ������������������Ӷ   ���Ӷ���   �������������Ӷ�(   �������������������������������������Ҷ�   ��������Ӷ��   ���������������������Ҷ�   ����������������������Ҷ   �     d      x         parameters/playback       Player ready!               ui_right      ui_left                    attack        jump      Walk      Idle      Jab       Jump      Finished animation '      '!                     	                                 	   "   
   %      (      +      -      .      3      :      A      B      C      J      Q      \      ]      ^      _      e      j      k      q      w      y       z   !   {   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;     <     =     >     ?   #  @   '  A   /  B   6  C   9  D   ?  E   F  F   G  G   N  H   T  I   [  J   \  K   c  L   i  M   j  N   s  O   z  P   }  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p     q     r   	  s   3YY8;�  Y8;�  �  Y8;�  �  Y8;�  YY>N�  �  R�  �  R�  �  R�  �  RYOYY;�	  �  Y;�
  �  T�  Y;�  �  T�  YYY5;�  W�  Y5;�  W�  Y5;�  �  T�  P�  QYYYY0�  PQV�  �?  P�  Q�  �  �  T�  PQ�  �  T�  �  �  -YYY0�  P�  QV�  -YY0�  P�  QV�  /�	  V�  �  �  �  V�  �  P�  Q�  �  V�  �  P�  Q�  �  V�  �  P�  Q�  Y0�  P�  QV�  ;�  �  T�  �  �  T�  �   T�!  P�  Q�   T�!  P�  Q�  �  �  �  T�"  PQY�  &�  T�  	�  V�  �  W�#  T�$  T�  �  PW�#  T�$  T�  Q�	  �  '�  T�  �  V�  �  W�#  T�$  T�  �  PW�#  T�$  T�  QY�  &�   T�%  P�
  QV�  �	  �  �  '�   T�%  P�  QV�  �	  �  �  '�  �  T�  V�  �  T�&  P�  Q�  (V�  �
  �  T�  �  �  T�&  P�  QYY0�'  P�  QV�  �
  �  T�  �  �  T�&  P�  Q�  Y0�  P�  QV�  �
  �  T�  �  �  &�   T�%  P�
  QV�  �  T�&  P�  Q�  (V�  �	  �  YY0�  P�  QV�  �
  �  T�  �  �  &�   T�%  P�  QV�  �  T�&  P�  Q�  (V�  �	  �  YY0�(  PQV�  �
  �)  P�
  QYY0�*  P�+  QV�  �  �?  P�  �+  �  QY�  /�+  V�  �  V�  �,  PQ�  �  V�  �-  PQYY0�,  PQV�  �  &�   T�%  P�
  QV�  �  T�&  P�  Q�  �	  �  �  (V�  �	  �  YY0�-  PQV�  �	  �  YY`        GDST   �            �/  WEBPRIFF�/  WEBPVP8L�/  /��_g`�m�T�o��0�6R���T��^Q#IQ��T�X!A�����ߺ��BɃ������4G�$1��|M�m�1�j2�Y�����NA�V����4���'�m:�t?�LJ��)�1�8������L��{dv���"�o�m$A�$��4fng喑��/�ׯ������\}��,�^ұ�C����t�=��$7�k��M����ҫ=֟;�M�s���	�v~�>��׋}g��s���s��Ym;��~�J]�-��e��=����c�}n`WwI�#�ϽJ{s�����j[�+�zE���9��)�s��s�Oz���7*ף���W���������EK��.�ư�&0ｰ����qa�QO����\��׽����Q�}k�\��^y������@�A,&�0�XcPr��s��R�bA�l�F'D����~���P6�����<���Gy��񃾯�~P�z���ؖTZ9��r޶{F{uN(U�����s��8�;}����2��>J���^ʤWl�=�,K�W��<��^�����a�S��7�侎R�?W�b��+Q���6�2u����-�%��?!�%�,K�|K���~��+q�&^���a����9��`�ʒ�!鹗��(	nN��p�y�E)���J��=.����jї|.c(���Y����x����R�bl�?3tm�����p���3�N�5�Ija�v�Rzos[���-�ެ���%؛��ڀ�����Z��nbopҫ���¾�����bj�����m�,��.�5�"��%�^Y�t�b���7�7�<��To�� ���x���е���kB�3Զ�q���?6�;}ߝ�'{�<����m�i��'d���E�'���(��c�1�Zu�EerMP�hf�|B(�m�;cH��z�����'ܨ�6�$�*�e�W���&)�E����/�\�of�����?	�#�)U1����}�ZJυim�öi���|.�W �Ny1�ˤ��Mzߟ���}���}x�������K��X�PWeU�^1��Մ���ڗ�ȵ�dz����ܨ�������\c߫��O���v�
�\��5���u��@?z���C^�BUR,��l�Ɯ.�6���
Ǿ��c�U2د�	*-V1����0p��䊃�e���SgsrˢU_�Z/����j��s�hM����zH��*[춝�t(������
s�4��S�*��l�1I�F�[ѳ� BMm�xj뤗�Ԫ\ ���P�#�$�U�/��K��6��_V���5��Ұ*�6�8��ixo�� �J#�4:T�dY�L.�$���&H3`U��#h,B(�m���"��Ͱ!�0�8i��Zњ,l�]���]�7��(��u��W��$�I4�&�;�ҏ���ZR�TCkE�^���:(V`5ǿ��(*�\0�= `��|,��5�fUjQd���+�0>R�Rג�T�$V�����r��1�2�
���v��띊}�J����$��XP���ESK+�qN��#5����gU�{��C�S+�pإsɟU,�:J%㋥���۩����t��aq,ձ�p��x�vP�K=ԑSV���t�B&,�S�X,7v���v��f� .+��t1�S�s��T<� �M{�(HQ�����(
�(�XobxGx_n�by��x��.v�p��Z�f	�Ho$6���eQ*5R+����0�;W����>Fs�Bb]�lǹ���JE�4A+��|
Ŗں$6��}�tjpQ!�sN��L*U,6�K,�wNs��_w�Z��0�I-
�ܩZ:�����`�EKV�tr킚q�?�k��'@�΍/�:Ju�ʒ��_����d<�y�iۅ1i7��F9xlPRj���kts�w*EE�@�FM����i�Z\�Ţ��|�~�߯�����W�e��ګ�t���e������3��su�0��/�u����/��m����s��~�����/�n�Ͻ��j�^~��>w5�W��~���_����9���=뱥��t��Kp�_o�N�sZ���s�Z�7W��]�gr�^�㾜s��{�cKkY�|�{�ߗ�}{��w2�-�N��pE��>R�y���|�Krc�qWz]{sB������\W�������s��^Xc��c�0����.ZL�	�����K�\���^z�ظ;qN����D*�l2W����tߞk���ǅ��\m�^��Z���1A�Z��|\8�˻hBmܞ[�����JO�|'�������-ݷ�/���D���6�ec���?0�\\���F���+�}����}�X���>����ܶ�M��)��+J)�sQ6��	�p��"�}���ع]�J� �ׅ��ܲ6�a�Q��3N)�cSέ��3w9��j��U>�{��2�����ѹz_������lTn.�\�6����v�|����J�D�lnblh�,���K�&�Z��YW۞GD��z�N��zU&�;�m�s߹ʽ��6�\�e��ʂ�ܼ�c����E�6�ؔ��}�ƃ�7�skY�ZL�u���\�M���ے�n�`�q��1�9��P.g��:����Nz�����3�&�*X�|��gkI�X�/�7'�4��\�z	��Y�����~o�u�7�)g^��P�M�-LO}�E�ۘ�Π���#�q��^r���'����rɺ����*��c��7�87�9����ܵ˩�sͣ)��h
3F�]����E/u���-��,%��2�i.��/k���fn�|2�`�ޔcQ:w�����.�\L`I�*�'�⑹J���nEv�P����x�l��\�ue/�|b�C�۾ܚQ��^Y��:wiUpn]�P�u㿕�	ի��RI��Ƅac�os�5���b�Թiq�V�g�LS���5��7�XFr,���ߔ����w���T.����.]'����ZJn]��ˬ�rS>�R�o�1��M�&�ď�W �c+��w��\�I-(j�9%i�_��/Q����g�k�Q���&ͅʾ�k�c`�\�5c�g!�-	n�p�̕�nk|��r��?���i׬�d.hS���.rEԺY�)mJ`s�4m*�\���*y��v��Ҙ�4�?*�)kM[���Tz��ѹL������ǿ�s�ɼ����7�Lnt�q�~�F�6��r����@�)����BN�n~4=τPUU�&^7[��k������"W�rU�ߎG0���e�z����?ȺF�?���x���*�0br} s�cs}�}�y�t�睪�w�nzCk��F<�:ʅ����o�F.1�oߵ�݋����Uq蹬ScP��P_L�' <wض+L.>w2����Y.��"t��GO���sј���޳da������ݘ\�+��t.ZՅ�UM�����
�Y���U���E�Z-����d/8��ޟ��,�Xw��\t/*Zz\WM�i�}�٪~�6�s��T�:�M�M�8W�{����Y���ȱ�D�FūhU�T\�+�0/L���x����Oi."w28_l"gu�+��1����&ri5!dŢ{�ӱ�k�KV/��@sn'�hu7Nӣ��
�+Z��m�Qu�bT�=e��t��8�5qce]f��^b���C;�M�y]wc��^u������J��M��TU,��/P��zTg��m���V�5sc�I��eeb��۟ө#涫^X�:ThuE����W!��Ψ݃բV�}WjP��"nLjWkNEu�zƩ(jl(�R3��jl(u|��25F�Њs�p�tl-��� jEة�U �l��}vA�Np�]m�����ױ��
�W	t.�ښ $�ҝ��]�����ו�S;һ�|��.��XK=��)M U���Lm�;�9�a�
:� 76)N�u�.���ҵ��$7�ɶ\��ū}'T�#�k�Φs�-/�U�X����BS��9G�2(+T��`�}O�S�V�ا���n!�P;�����v9��g�I�J�N!En*q�uQ�#ԥ��ơ.sX��NcA�N�$�Z!.��)��{�p���q�Z/n�W�]y�q�t�d�!:V2��b��V���)�:���EA�����I3BLQŁw�95�,�V��x��ƽ�V�6č)ELN�y��Tj���*�V(���i!8�S�ƹ��J-b�%�J}_�ƢV(t���%�P��
�q��h�����BO�j|]��k
6y��C��4NY:�<�(+L�bv�����Vۂ�
N�Gh��VR]<8���������Yb
k�X��UpԦ��/۽)T��=��J^}��5��n�j��i���)
�sk��ԱI,�`��Cs��lWr��Xc����܍��T��(P��J����J,�i���x`Դ�\��b�y�)�Xб�E1\&�%�Z%ɠ���zU��W��1�BҨ�A%WQ��X$Gr�,�=�$�J�s��X:�s�랙;G��X
��Y�%�Xj�!�^	�,h��tQ�ֹ܅�<�N�\�;�4���̦���bt��ɹ�Stcs	�Xڊ�}ԹL�ssI�4��z�������������h��_�K�-֗m�w���X������juO3V�����R��ޯb,�8D,~������~��h�W��ۛ>{�Y{9���Y�C�}g��?�v��*^Q��_!~#��۫���c����7�W�{��~�c��'�;�WW���b�ߟ�~�b11�E�sea�1�\f��{�Z��A�+vB���[�W��gJY��5ؒZm��5��K�sئ,K)�kS�I�W���J�&�˱r�To�C߬��Jq�'Yk`^X{3v�m���{SN�w�|2�R����Ԫ�vB�ϥp�ڔ�1�g1�tɱ�F��R]�����e��cމ���̖b�(�!�'í�W�r�143غN{�Zwb4����4%�靸l����v�^�P�Մ�^�QC��jL�$�0+�:��kN��Z�`�e>�2vU(:�h���Z3ZCk�Z��T���W����`B����4��:Ũ%֠�V��aI/�\�D=��{��Z���r��\��XR��P+��r��Ы5�+J=��Y*�r���Yp�*k4@�s�2�eA��.+�W��NWN�I�����Z
.��I/Sn��to~���J��\Z�v�7b'��+:�{e+�ì����b���	�c����x�$�b9�*���W�X".��A�s1�x��í�Nq���W�%��(r�b�k'PPot����ՀmƬ�x��iy��XN%z�.�*!�k�~�����}��\/�\��,lȢƞ��=W�ε�r���\��?�t-�Ln�WOa#:�PP[~��D�j߻������x<��9����j��kyܻg�-뱽F]`�V$� ��^�=_���g��5�W�Nj����mdPgʽ�B��tah,��jY��������u���9ʘ8��N��$���~��_$#n-C��ӶG1�W�+���bss�����{��b�O3���aW3	 I�Z��}��F���V�����Lɵ���t�2^�2��s	��da
q�����\���\=�����9k�r�Ȣf�m�
kQֶ�oupLY���r��9����!2�=WO�w��.(���g$�xk�6���D����h&�х��sca~�ϥ�k���9ڕe���6	;A]�u���e �ޔ�O�� 6Q����S\�C���`Yy㘓6��FX;��,�ꗤW�L�K>0��I/1��F�5Q6i,CԲ]L�|������R�x)U&�a�id%���#[��y�����N�{s�3�gܤ��D'D�u�uU��������k������;����7�7s�\�=���L�/��1;�ԒϘ�X�I1�co�M(��L]��%�z��S�VF�Z�$,ɝ�R�$�q�¼rS~˱vvԳ��,)1W�+)�+���siĘ�V�n�9enն8��r~�QC�J�N���^P�^li���oJN�m8ul�'G1|�n�NL@���ʕ!��@-���ݑLr߱G��$%�0]��^�ȅ�ܘt�	��B9 ��	x1�|t�od�c���#�6�cC��1�����k�I-�u�2%��Z�j��H!�S�T�ư�X�#�F�S�-^�����	a���\��Ø^zY8��qx��9������������͕�UO��*va�XX�{�ڜ0��w~�űt���`��Lozʕ��..�p>W+��}=A�靸=��ܫ�)�
�'Q�^ν\�0��v�A���B`Ͻ@�����r�.�䢋���@=iz�ճ��.������
�/�WO^���@�������m=���]Qs��*���%��\q��Ӛ�_q��85��X�h�>W\���8�_7�[�	u�+(T/y�·�й���F�m�!:W�E���rU��#3�D�$��K��"H"�ʕ��A�b�-�7.t���xG�e���P����eP�\��D-��Lm�a=�B�����g/i�Nr3�T�pc�W!�b/�T%�⠵�c_����VZ��Ln>�/����ݫ�r�rӶ]�y������o�R�ܺz�e�{��;"�%t�Y���Q�2V������T��\`/v��2[K~]jێrj.�z�VHoj�+��J�%�\�
�+P����C����;<�JH{�r̕�r���\)�����ˌù�Λ�F���vG��b���{3�`+�ӹ��.�$6�kjj_R+�;\Kx]A��'㞳��ZKJ���Q�+�%�x�r]�4w�r�ɺ���/U�˅���7�>��(�B��@��A�K��\�� T�Kbq��f_��ȭ7�
��K�bz-�~t�m��
���h$�U1"B��\¡���Ԅ_0�t,|]J(�}ѽuE̍(�����]���#܋����i+��F�R�\���%�f�%��k;�ĂsG��c�\�
%�n,H]�4wD�ܺd�̾0�����꘷G��*@� �I,6�vE�Ʌk7>����vc�1��\������s�[��Ǽӿ(�0]�����_����5�������\C�A�X�ͫx����m;��=�����߉���ټ��ǅ���Ա4\�!�{|�ܕ>��m~���]y-�1C�r�����A�XZ�a[Y��+},�6�\������dȷQ�e�7k,},{;�Ɇk���ci�lsk���	��f�歽�mˉ��3;`������"�ek;d+�!�si>t�������ֆ�M6C�)j�si�v̈��}u�&�0�lS��1d����(k���	�zW����aZHT��^�X]ez9p�zs\�5u���I�[P�P�r��a�V!�M�{ZH��/�UՒ?��gZ�\�mwT�aZ�Wh�h;�<E��.S+��:=�풾��N���)�v�VY�Ϝ�;���� .k�h�V�;wQ�YB$XH�!�E�>hEQ,!:�JX�~�^��9�s.���+��8�.�܅��¸+n���h��+g4����^��|��b�E�}��������=�^� v=�^��s�^���0��^=Y�D������e���Nrq�8*4�'���Biy-���T.�Ʀ5�1�:�G�Զ��蕿۷��{��X�1�j���δޖ)ܫŽ`�a'���e��ӏ��/��y#�9m'�� ⱽgI�<�������42�+/�Z���Ҿ��ci8@>}�K�����+���j֬��ÿ��m;1�-�Z�����f�V�T���FJ;Y�jہ�+�ؑ�j&d޶o}�Ѓ���ϡZ�I%���!Z����=nj��Ҿ�N�a�	~��bԹ���Ҭ�7m�nS*b�u�im�
�Џe��#ߖ��^������7?�a����T2�9e�����U�ҖPu�b�Mk���`ꍤ��T�-��b��;Q����z�P_85�V�r����!�m��^�� Ҝk��ag����2�ݤ� g&�zM<���[)-�FD-�����|α�X�����������dx�b�7���k�u���b��	�X��a�����\�f�/	pN���t���\�?��;113;Q��D9g��b6�)��3�X��M�ӡ%��|�ޱ_�$�]#o[p�}��.�`s���.��~u�/;�%���b�������6��!lr���m\�a7�r��0u'��zy(��ǲ��Ȏe��7m���H	�@���;󹃵�;�U�B7�zٻ�����<�_W�q(g�o�̢JZ&֤3�����f���c>�\�N����Q��;����h�|SC��aޖw�ǁ��*1�w���>&XW�b��=��^v�\�A�ov&�7{h������dbɿ�dF߂|�����dr�a'�XӠ��_��=�I(�l����{d��c��������t��G�����>u�����|c��3;�d^z�c�m·*^�M���F��!�%5�$B�&c��%��Oj�`���{��v����9���H�=�e=��;yu����&��9�F{���)g� ˲7ݨ�1��:;i'�J�*[U�6��Qr�>��m��>!?Qr>[��{j`�@�}���F�Ǹ6Cj�d��<8(��v�~pxa�����\7��.5��O�u9�4{C٤��R��^����4�l,���X*�,i})�-�������Q��%���i�u����˸����(tr�U�9�=W��}ܱŸ�-�{����|���B��uf����Eo�4��� >|�I.?y������Lt5���!ST��
Lr�c){�%T(�&5��&���[�Y�;ꨅ~.���xr�����3ҡ�3���y�+98��[�oߣ�䗕Xo����x\�;����m�SX����
��i�uÒ�֭#����{3l�g�Q6e>�r�;��&{�1�<�aJ������<���'����ɍA�~����%s�Z�}px��S��Û/��+��}��ZFm��:�{BII��ۀK23Q��b倗��_o���%L*�T�:`r�H׍Z��@$�O�ےx,a�K"��̚$wpqOn�RͽJ�3��V��Wj�U�Q���k�U.�zS��q���S�Z7�����`�ˀ�MW޶k/�Z���YX.{�+���}Z
�\�NN���Ǧ�����E���%|�W����$��$ �7lZ�3�xk���\���zA`����;I���؅�.J�}k^��m9��C�NU*k�W�Mz	�����������~�a�dz,���$$8$�k���k�9��&(��nC*�kUD�?eR�Tv�>�`>�J0�e(u�'߶ �������N\x)�͌&�zhｧk���ҹ��_�J	���6et�Ds���pkK��L��'��v��==0���i��1�_9Ai��Z�ǅ���R�2���7E�̋�Lj��s���J��?�e
	6}H��=g��|&��L)�I0f*��Ok�VR��R��x�F�7W�2z;��p��~��HoQ����/?��q}�N�P�!�+�Y���jXSL}��8�@����|�m;���\�s�Q�+w��N7�/KqT-��jӯX�G���&x���@<�j.e3�CGS���FQ7��W󇟼8A�bٵ���%� :vl��s�TRܛr����9��O�R��֥���ʅ�M�((+�~���2Ϛ����S��3{�S)�LE���Fb�~_���H���$ؔ�:�����2'�Җ��lJl=%�ހ69T/9jY��%�eɛcF�ã�{��9i���3T�b�X��7:���{�Y�$��o�#1�FEK~(d�"}�ڔ�A�����.˒��V�؛Lڋ�SWN�^��������N|kѯ���{V㹴b�U�.�7�H�FGv.�ȫ�̊ fb>e c'�*�׬�^lsk?�6z"J�+�b&�`���O�2[+6���-��\����˚7��mҽD�`7�3,)j�e
?���
�M��7��v�b�@�L��V��i��5ʛ�@�Oj�j���3ۀ�\"`23����mM��=�0��m��%�|Ye�y�s���l���.�~�����J������N�+w*�Ic�:�I]�^��]Iߓ/8SԻ���d��� ka�L0��2to�1�����\+��㬵�7�哝3=1YS��@R+N�
�p!���"�)�¹�� ���2b�mPo�	?�f��L���KٚO�Y&����ڠ6�,-�ۤW�R�,�s�̴��I-�e���u��=�gb��\��H��+��J�_���U�p�3�A�;�ɹ6A���Fn�7��R��\ޗtp0Q���-��Y���.F��|:ӹ&V�Z����}�oP�ܬSA��)�O�mR�c���;�S�E�)�j��	������O#�1�W��B&������:s�(����]1n3W�ZcPު���+\���6�c����\3��e^N�Z�lR+;A��[�W]�8���,xՎ6�m3��q(����*�新ɾ/!I�(�wh���
��s��L��`J����������[�L����rB?�]߫/�v ^�s��è��{�~���.�8���54q� o�5&-f�2�,�s	k��+T.̷����5�X���ʘ?$���g&�o�F[R����wmk�	���`fVo�7<c-��ԝ��(��R�O�UM r��9�bQ���� �kg&h3�>Չ��Lg⏲t��ӃT+�s	-�<�����I��]��0c����cL�~x����n%h�Hlb�?Ⱦq>4�g��z_By��/;:����9|%��ʩց���HÏ�����'�RpF�%B��&3`�o���1ս����U�cet1џ{�).�ҥO�p�������u���z�^6lr�{9�(�U�J/��V�T��"�Y�j�՛�E�j�V[Ꮕ��)�G����E$�~e ɪL�PO��`�����hP!�̺�X��r�W��2c'��-�3nR��\�g��P��p%�U��bI���I8EU�+���sYN��葫��*yc��r$>��0g�Vt/��Ih�\.4V~����z�ӹ��Q��s����<V�rNW�_D�/B�����,�czgr�=���H����u����ĝ�6�Uw�K=��QKGe�e����K�-�-���Qc���U{��e'b�'����2���U3��Si|��vC��
�*���&	�����n��5�,�K����kK��5N-���ȓ�lկ�;���vQ �����v��Sl|�C��6�̨U$\H���%�"j�.���?c���kL5gۑU�H�I�� �7���ꂾ=�c�z�V�ت^�*������Չ��c4���}�m%�\(\�+�O�\!B
�nƥ��UX�pٟ�{��E]��=��u��6�w&�@kx*�Iʁ��l�J'�1�^%�-�>E�^���ݖ'�����B-���їJ��K0Q�q��[�Y:��D�[N��J4�����
����W6(�Oz_sc�k������=�"$g/H��_��)p]���rz�e���T�t]5�I�կ ^��ܜ�'�Rh��ĝr��\�Wk��P? 2�#�Zr���7x�֫J�)*��Ց��@���л���܍��|	b@�k��}����R�ܸ�K�0���n8���WIf�IKRx*F�J��X���n����������n����Rq�0�:+:�t�O:W��s�HK�X�3��iz������b�p�\ϕY�� r1�i�kfDr�K	֫m��C�/xs��J��\�r�qt"�No�8��Rxnm��N�瞘K�Bs����ܤ�\���.d[�S������)�bɺ %/[��h��ಽĸ,lp�ќK�D�wI.���9���f��0��p]
���Yk:���r��#Gs���\b�P.��˕��֕ғ��po�.����}霦��r�jҟ�]$�\j]��܉7:��s�,9N�5�.ͥṶɽ��U��R�Z��z�\b��;0�\�+A��(Ծ��s�����K�F��+��&�[r��GFC�&#��7�+��s]��$Wf��\�7̹���۠�u�vo�D����\U��\�}R1x_�V��%��g�Xb.���2�?<WX1�~fs/#}[ \�[�W�c�*����Zf1�5"�V'8�s���
�K/g��ҹ1r)��%�XX����/ϵJs��"s�m}
�ڽ,�K�Es���%.`.�g���r�vc ���XpoUl�7�k���$���w���Я��ϕ��)�+���u����eq��ܢ�\#              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cop.png-d590e788b2b8e9ecb4e7fdd3023643df.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/cop.png"
dest_files=[ "res://.import/cop.png-d590e788b2b8e9ecb4e7fdd3023643df.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
        [remap]

path="res://scripts/Player.gdc"
       �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         JacobusHoliday     application/run/main_scene         res://Scene.tscn   application/config/icon         res://icon.png     global/editor          +   gui/common/drop_mouse_on_gui_input_disabled            input/attack�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      physical_scancode             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   X      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   