   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TextBoxWidth  TextBoxHeight  TextBoxBorderCorner  TextBoxCloseButtonWidth  TextBoxCloseButtonHeight  TextBoxCloseButtonPathWidth   TextBoxCloseButtonPathHeight  JyqTextBoxStyle  �� 
TargetType)    #JyqFrame.Styles.Controls.JyqTextBox �� Property  DarkBackground �� Value 	 LightForeground 
 PrimaryPressed  JyqUIFontSize-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �Name ��Name J� SnapsToDevicePixels �� CornerRadius J� IsHitTestVisible	 � ColumnDefinitions
 ��Name    	WaterMark J� Opacity.   (JyqFrame.Styles.Controls.JyqScrollViewer  Name ��Name �� Opacity  PrimaryColor �� Color F�Name  	CloseIcon �� Stretch �� Triggers P� Property P� Value �� 
TargetName N� EnterActions �� TargetProperty �� 
TargetName W� From	 W� To g� Duration N� ExitActions  TransparentBackground  LightBackground �� Value �� Binding  �� RelativeSource! �� Mode" �� Path  PrimaryBackground# ]� 
Conditions$ �� Property% �� Value& �� Triggers  DarkForeground' �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      Gsys9http://schemas.microsoft.com/netfx/2009/xaml/presentation    5      1system&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 5     &	 N     &	 h     &	 �     &	 �     &	 �     '       7  X�5      120Q�6.   X�5      25Q�6.   ��5	      3��66   X�5
      15Q�68   X�5      15Q�69   X�5      8Q�6;   X�5      8Q�6<   �� 5      "    6$   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��# � 	 6'   �� 5   
    �@��SelectionBrush# � 
 6+   �� 5   
    � ��$ 25��6&   �� 5   
    � ��# �  6%   �� 5   
    � ��$ 0q�6,   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � ��$ 3 0 0 0q�5      �� 5    
    � �� 5!      �� 5"      "   6"   .R�5#      � $
 grid��6   .+�5$      �� $ border��6!   #��z��5%   !   #��z��5&   !   #��z��5'   !    . # �  5)   !    . ._�5+      � 	 5,   "   �� 5-   &   �� 5.   &   $
��auto �67   .+�50   "   �� $
 PART_WaterText��6,   #��z 51   (   #��z��52   (   #��z��53   (   #��z��54   (   #��z��55   (   #��z��56   (   $ 0Q�57   (     58   "   $ PART_ContentHost��6;   |�.  $��Hidden=�5:   3   $��Hidden=�5;   3   �� 5<   "   $ PART_CloseButton��5A   )   #���  5<   )   #���  5=   )   $��1��5>   )   $��5q�5?   )   #��z��5@   )   ��5B   &   �� 5C   *   .R�5D   .   � .+�5E   2   �� $ border��69   $ 2��5F   9   ��5G   6   �� 5H   :   $ 0Q�6J   # �  5I   J   5K   3   F� 5L   2   $ PART_ClosePath��5P   7   #���  5L   7   #��z��5M   7   $��1��5N   7   $
 Fill=�5O   7   $ 0Q�5Q   7   #���  5R   7   #���  5S   7   5T   /    5U   .   P� 5V   2    �@J�IsMouseOver . . �5W   6   �� $ PART_ClosePath��5Y   =    �@J�Opacity$ 1Q�5X   =   5Y   =    5Z   6   �� 5[   :   .��5\   >   �� .��5]   B   W� $3 -(Border.Background).(SolidColorBrush.Opacity)�6R   $ border��5^   R   $ 0X�5_   R   $	 0.4X�5`   R   $ 	0:0:0.167D�5a   R   5b   ?   5c   ;    5e   6   �� 5f   :   .��5g   >   �� .��5h   B   W� $3 -(Border.Background).(SolidColorBrush.Opacity)�6R   $ border��5i   R   $ 0X�5j   R   $ 0:0:0D�5k   R   5l   ?   5m   ;   5o   3   5q   +   5s   #   5t      5u      �� 5w      $ PART_ThicknessBorder��5{   !   #���  5w   !   $��0 0 0 1q�5x   !   #���  5y   !   # �  5z   !    .  5|   !   5}       5      �� 5�      $  ��5�   &    5�   &   ��   �� $
! Self=�$
" Text�.a�5�      �� $ PART_WaterText��5�   %    �@J�Opacity$	 0.5Q�5�   %   5�   %   5�      �� 5�       6&   ��   �� $
! Self=�$
" Text� 5�   &   Z� .a�5�      �� $ PART_WaterText��5�   %    �@J�Opacity$	 0.5Q�5�   %   5�   %   5�      P� 5�       � {� .  . �5�      �� $
 grid��68    �@J�Opacity$
 0.56Q�6J   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ PART_ThicknessBorder��6<   # �  5�   %    � ���� 5�      $ PART_ThicknessBorder��6@    � ��$ 0 0 0 2q�5�   %   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ PART_ThicknessBorder��6<   # �  5�   %    � ��5�      P� 5�       �@J�	IsFocused . . �5�      �� $ PART_ThicknessBorder��6<   # �  5�   %    � ���� 5�      $ PART_ThicknessBorder��6@    � ��$ 0 0 0 2q�5�   %   5�      ]� 5�      # 5�      �� 5�   "   $ �@J�IsMouseOver% .  6C   �� 5�   "   $ �@J�IsKeyboardFocused% .  6I   �� 5�   "   $ �@J�	IsFocused% .  6A   �� 5�   "   $ �@  	ThemeType$% Light=�6A   /�5�      �� 5�   "   # �  6@   $ PART_ThicknessBorder��5�   )    � ��5�      5�      5�      & 5�   
   P� 5�       �@  	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# � 	 6/   �� 5�       �@��
CaretBrush# � 	 6/   5�      P� 5�       �@  	ThemeType$ Light=�5�      . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   �� 5�       �@��
CaretBrush# �  6/   5�      5�      �� 5�      8'   "    5�      5�      