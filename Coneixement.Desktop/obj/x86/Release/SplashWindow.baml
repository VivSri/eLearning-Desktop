   M S B A M L   `   `   `  ����   Coneixement.Desktop&     Coneixement.Desktop.SplashWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  splash�� � WindowStyle$
 None=�$	��400��$	��600�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost .  � 	Resources    showStoryBoard �� TargetProperty �� 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame	 p� KeyTime
 p� Value  HideStoryBoard��%  &	        &	 �     �� .��r� $ (FrameworkElement.Margin)�$ 
txtLoading��.	�  $	 0:0:0��$
 0,0,0,0q�  $	 0:0:1��$
 0,0,0,70q��� .��r� $ (FrameworkElement.Margin)�$ 
txtLoading��.	�  $	 0:0:0��$
 0,0,0,70q�  $	 0:0:1��$
 	0,0,0,150q�.��� ����  �� EndPoint$ 0.6,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFB9BBFF�� � Offset$ 0Q�� $ White��$ 5Q�� $ DarkCyan��$	 .72Q� � RowDefinitions �� $	��10* ��� $	��40* ��� $	��40* ��� $	��10* �.+�� $��Bottom=�$��2��$��Stretch=�$	��150�����	#00FFFFFF J� OpacityMask �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#00000000��$ 0.283Q�� $ 	#00000000��$ 0.778Q�� $ White��$ 0.491Q�.+��� -    ��Name$ 
txtLoading�� �� TextAlignment$
 Left=�$��16(�$��Normal"����	#FF052045$��Beta 0.9��$
��Wrap=�$��Bottom=�$��Right=�$	��421�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 6Q�   Color$ 	#FF797979��   	Direction$	 201Q�   Opacity$
 0.68Q�   ShadowDepth$ 3Q��� $��1��.+��� $ Center=�$��Stretch=� �� Padding$ 10q�$
��Wrap=�$��Center=�
�������$��32(�$��Black"�����  �� Path$ ApplicationName�   $ 	#FF3E3E3E��$	 201Q�$
 0.68Q�$ 3Q�$ 6Q��� $��16(�$
��Bold"�
�������$��Center=�$��version 0.0��$ Center=�$
��Wrap=�$	��Top=�$	��134��   $ 6Q�$ 	#FF797979��$	 201Q�$
 0.68Q�$ 3Q��� $	��100��$	��100��$��Resources/cubes.png��