   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   PasswordBoxWidth  PasswordBoxHeight  PasswordBoxBorderCorner   PasswordBoxToggleButtonWidth ! PasswordBoxToggleButtonHeight  JyqPasswordBoxStyle  �� 
TargetType-    'JyqFrame.Styles.Controls.JyqPasswordBox �� Property  DarkBackground �� Value  LightForeground  PrimaryPressed 	 JyqUIFontSize-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �Name ��Name J� SnapsToDevicePixels �� CornerRadius J� IsHitTestVisible	 � ColumnDefinitions
 ��Name)   #JyqFrame.Styles.Controls.JyqTextBox   	WaterMark J� Opacity G�Name 
 TransparentBackground �� 
CaretBrush G� 
CaretBrush    PasswordChar G� PasswordChar �� RelativeSource �� AncestorType �� Path ��Name.   (JyqFrame.Styles.Controls.JyqScrollViewer  Name d�Name � Cursor d� 	IsChecked �� Mode F�Name  HiddenPassowordEyePath �� Stretch �� Triggers P� Property P� Value  �� 
TargetName  VisiblePassowordEyePath  LightBackground! �� Value" �� Binding  PrimaryBackground# ]� 
Conditions$ �� Property% �� Value& �� Triggers  DarkForeground' �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      Gsys9http://schemas.microsoft.com/netfx/2009/xaml/presentation    5      %  &	        &	      &	 5     &	 N     &	 h     &	 �     '   �    7  X�5      120Q�62   X�5      25Q�62   ��5      3��6:   X�5	      15Q�6=   X�5
      8Q�6=   �� 5      "    6(   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��# �  6'   �� 5   
    �@��SelectionBrush# �  6+   �� 5   
    � ��$ 25��6&   �� 5   
    � ��# � 	 6%   �� 5   
    � ��$ 0q�6,   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � ��$ 3 0 0 0q�5      �� 5   
    � �� 5      �� 5      "   6"   .R�5       � $
 grid��6   .+�5!      �� $ border��6!   #��z��5"   !   #��z��5#   !   #��z��5$   !    . # �  5&   !    . ._�5(      � 	 5)   "   �� 5*   &   �� 5+   &   $
��auto �67   .+�5-   "   �� $
 PART_WaterText��6,   #��z 5.   (   #��z��5/   (   #��z��50   (   #��z��51   (   #��z��52   (   #��z��53   (   $ 0Q�54   (   G� 55   "   $ PART_PasswordBox��6.   #��z��56   .   #��z��57   .   #��z��58   .   #��� 
 59   .   #��� 
 5:   .   $��0q�5;   .   #��z��5<   .   # z 5=   .   #��z��5>   .   # z 5?   .   ��5@   .   Z� ��5B   &   �� 5C   *   .R�5D   .   �� $ border��5E   -   #��z��5F   -   #��z��5G   -   #��z��5H   -    .  5I   -   ��  �� $ controls:JyqPasswordBoxL�$ CornerRadius�._�5K   2   �� $ PART_ContentHost��5L   1   |�.  $��Hidden=�5N   1   $��Hidden=�5O   1   5P   /   5Q   +   5S   #     5T   "   $ PART_ContentHost��6;   |�.  $��Hidden=�5V   ;   $��Hidden=�5W   ;    .  $y�Hidden=�5Y   ;   d� 5Z   "   $ PART_ToggleButton��6/   $��1��5[   /   #���  5\   /   #���  5]   /   $	��5 0q�5^   /   |�.  $
 Hand��5a   /    5`   /   ��  �� $ TemplatedParent=�$ IsShowPassword���5b   &   �� 5c   *   " d�6:   .R�5d   .   � 
������ .+�5e   2   F� $
 icon��5f   1   #���  5g   1   $
 Fill=�5i   1   ��5h   1   ��  �� $ controls:JyqPasswordBoxL�$ 
Foreground�5i   1   5j   /    5k   .   P� 5l   2    �@d�	IsChecked$
 trueY�6O   . �5m   6   �� $
  icon��6=   # �  6_    � ��5n   3   5p   +   5r   #   5s      5t      �� 5v      $ PART_ThicknessBorder��5z   !   #��� 
 5v   !   $��0 0 0 1q�5w   !   #���  5x   !   # �  5y   !    .  5{   !   5|       5~      P� 5       �@  IsShowPassword . . �5�      �� $  PART_PasswordBox��6%    �@J�IsHitTestVisible .  6_   �� 5�      $  PART_PasswordBox��6%    � y�$ Hidden=�6Y   �� 5�      $  PART_ContentHost��6%    � y�$ Visible=�6Y   �� 5�      $  PART_ContentHost��6%    �@J�IsHitTestVisible . 6_   5�      �� 5�      $!  ��5�   &   " 5�   &   ��  �� $
 Self=�$
 Text�.a�5�      �� $  PART_WaterText��5�   %    �@J�Opacity$	 0.5Q�5�   %   5�   %   5�      �� 5�      " 6&   ��  �� $
 Self=�$
 Text�! 5�   &   Z� .a�5�      �� $  PART_WaterText��5�   %    �@J�Opacity$	 0.5Q�5�   %   5�   %   5�      P� 5�       � {� .  . �5�      �� $
  grid��68    �@J�Opacity$
 0.56Q�6J   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $  PART_ThicknessBorder��6<   # �  5�   %    � ���� 5�      $  PART_ThicknessBorder��6@    � ��$ 0 0 0 2q�5�   %   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $  PART_ThicknessBorder��6<   # �  5�   %    � ��5�      P� 5�       �@J�	IsFocused . . �5�      �� $  PART_ThicknessBorder��6<   # �  5�   %    � ���� 5�      $  PART_ThicknessBorder��6@    � ��$ 0 0 0 2q�5�   %   5�      ]� 5�      # 5�      �� 5�   "   $ �@J�IsMouseOver% .  6C   �� 5�   "   $ �@J�IsKeyboardFocused% .  6I   �� 5�   "   $ �@J�	IsFocused% .  6A   �� 5�   "   $ �@ 	ThemeType$% Light=�6A   /�5�      �� 5�   "   # �  6@   $  PART_ThicknessBorder��5�   )    � ��5�      5�      5�      & 5�   
   P� 5�       �@ 	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   �� 5�       �@��
CaretBrush# �  6/   5�      P� 5�       �@ 	ThemeType$ Light=�5�      . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   �� 5�       �@��
CaretBrush# �  6/   5�      5�      �� 5�      8'   "    5�      5�      