   M S B A M L   `   `   `  ����N  JConeixement.Desktop, Version=2.0.0.1, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Coneixement.Desktop.ControlsConeixement.Desktop.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TabControlNormalBorderBrush  �� Color5   /Coneixement.Desktop.Controls.AnimatedTabControl �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions �� CornerRadius	 ��Name
 K� IsItemsHost   TabIndex '�Name '� Camera � Position � LookDirection =� FieldOfView g� Content �� Color t� 	Direction � Geometry k� TriangleIndices k� TextureCoordinates k� 	Positions � Material u� Brush j� Stretch !� Visual �� ElementName � BackMaterial �� RelativeTransform �� ScaleX  �� CenterX! j� 	Transform" �� Rotation# �� Axis$ �� Angle% ��Name-   'Coneixement.Desktop.Controls.RoundedBox& ��Name' �� Triggers( :� RoutedEvent) �� 
TargetName* �� TargetProperty+ R� KeyTime  System.Windows.Visibility,   Visible- R� Value.   Hidden	/ W� To0 g� Duration1 g� 	BeginTime	2 6� To3 6� From4 g� AutoReverse5 g� DecelerationRatio6 W� From7 g� AccelerationRatio�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7Controls*clr-namespace:Coneixement.Desktop.Controls  5      %�  &	        '   %     7   �� 5      $  #8C8E94��5      �� 5      "   6   .�5   
   ��  � ��# � ��5      �� 5	   
    � ��$ 4,4,4,4q�5
      �� 5   
    � ��$ 1q�5      �� 5   
    � ��8   5      �� 5   
    � ��
 ���� 5      �� 5   
    � ��$ Stretch=�5      �� 5   
    � ��$ Stretch=�5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      � }�.  . $ Local=�5       5      �� 5      $
��Auto �6,   �� 5      $��* �6,   .+�5      �� $��30��6!   $��
10,0,10,10q�5    !   $
��Left=�5!   !   $	��Top=�5"   !   $
��Auto��5#   !   $��1��5$   !   $ 12,12,12,12��5%   !   #��z��5&   !   ._�5'      �� $	 HeaderPanel��6'   $��Center=�5(   '   $��Center=�5)   '   
 . $��0��5+   '   $��0��5,   '   $ 1��5-   '   5.      � 5/      $��1��6   $��0,40,0,0q�50      $��Stretch=�51      $��Stretch=�52      .+�53      '� $
 vp3D��6)   $y�Hidden=�54   )   $
��Auto��55   )   $
��Auto��56   )    57   "   =� 58   &   
camera��$ 0,0,0.51�59   8   $ 0,0,-15�5:   8   $ 90Q�5;   8   x�5=   "   g� 5>   &    5?   *   h� 5@   .   .��5A   2   t� $
 #444��6C   $ 0,0,-15�5B   C   �� 5C   2   $
 #BBB��6?   5D   /   5F   '   g� 5G   &    5H   *   � 5I   .    5J   2   k� 5K   6    �      �   5 �   �^���^�� � �^�� �  � �^�� � 5M   F    5O   2   u� 5P   6    5Q   :   !� 5R   >   $ Uniform=�5S   J    5R   J   �� $ BorderIn��5S   J   5U   7    5W   2   u� 5X   6    5Y   :   !� 5Z   >   $ Uniform=�5[   J    5Z   J   �� $ BorderIn�� 5\   B   �� 5]   F   $ -1Q�6U   $	  0.5Q�5^   U   5`   ?   5b   7   ! 5d   2   �� 5e   6   " 5f   :   �� 5g   >   
rotate��$# 0,3,05�5h   R   $$ 0Q�5i   R   5k   7   5m   /   5o   '   5q      �� 5r      $% 	BorderOut��6%   $��Stretch=�5s   %   ._�5t   "   �� $% BorderIn��6)   $��Stretch=�5u   )   ���	#00000000._�5w   &   � .+�5x   *     $��10q�6>   �� 5y   *   $& PART_SelectedContentHost��6;   $��SelectedContent��5z   ;   $��20q�5{   ;   5|   '   5}   #   5~      5      5�      ' 5�      :� 5�      $3( -Controls:AnimatedTabControl.SelectionChanging��6'   .[�5�      �� .��5�   "   �� .��5�   &   T� $
) vp3D��6D   $* 
Visibility�5�   D   ..�5�   *   i� $+ 0:0:0��6A   #- Z, 5�   A   i� 5�   *   $+ 0:0:1.1��6A   #- Z. 5�   A   5�   '   W� 5�   &   $/ 0X�66   $0 0:0:0.05D�5�   6   $) 	BorderOut��5�   6   $* Opacity�5�   6   W� 5�   &   $1 0:0:1.05X�66   $0 0:0:0.05D�5�   6   $/ 1X�5�   6   $) 	BorderOut��5�   6   $* Opacity�5�   6   6� 5�   &   $2 0,0,1.1X�67   $3 0,0,0.5X�5�   7   $1 0:0:0.05X�5�   7   $0 0:0:0.5D�5�   7   4 . $	5 0.3Q�5�   7   $) camera��5�   7   $"* (PerspectiveCamera.Position)�5�   7   W� 5�   &   $6 0X�66   $	/ 180X�5�   6   $	7 0.3Q�5�   6   $	5 0.3Q�5�   6   $1 0:0:0.05X�5�   6   $0 0:0:1D�5�   6   $) rotate��5�   6   $* Angle�5�   6   5�   #   5�      5�      5�      5�      5�      5�      