   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   IconPathWidth  IconPathHeight  CloseButtonWidth  CloseButtonHeight  JyqMessageCardStyle  �� 
TargetType-    'JyqFrame.Styles.Controls.JyqMessageCard �� Property " DefaultControlFocusVisualStyle �� Value �� 
TargetType5   /JyqFrame.Styles.Controls.JyqTransitionAnimation  Name   IsStartAnimation  JyqTransitionAnimationStyle ��Name    CornerRadius �� CornerRadius	 �Name
 J� Opacity � ColumnDefinitions F�Name �� Stretch � RowDefinitions ��Name    MessageContent  JyqUIFontLargeSize    MessageDescription  JyqUIFontSize ��Name 	 	CloseIcon 
 LightForeground �� Triggers P� Property P� Value3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Color   
BlurRadius ��Name    CustomContent  DarkBackground  DefaultIcon �� 
TargetName  LightBackground  DarkForeground  PrimaryBackground  SuccessBackground  SuccessIcon  CautionBackground  WarnIcon  DrangerBackground  	ErrorIcon �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:JyqFrame.Styles.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %x  &	        &	      &	 4     &	 N     &	 h     '       7  X�5      20Q�6.   X�5      20Q�6/   X�5      15Q�61   X�5	      15Q�62   �� 5      "    5      .�5   
   ��  �@�FocusVisualStyle# �  5      �� 5   
    � ��$ 40��5      �� 5   
    � ��$	 350��5      �� 5   
    �@K�ZIndex$	 100��5      �� 5   
    � ��$ Center=�5      �� 5   
    � ��$ Center=�5      �� 5   
    � ��$	 0 5q�5      �� 5   
    � �� 5      �� 5      "   6"   .R�5        $ PART_Transition��5    3    . #���  5   3   .��5!      �� $ 
backBorder��6!   # z 5"   !   #��z��5#   !   $��0q�5$   !   ._�5%      � .+�5&   "   � $	 gridDefault��6'   $
 1Q�5'   '    5(   &   �� 5)   *   $
��auto �6;   �� 5*   *   �� 5+   *   $
��auto �6;   .+�5-   &   � $��0��6+   $��15q�5.   +   .+�5/   *   F� $ iconPath��6/   $��Center=�50   /   $��Center=�51   /   $��1��52   /   #���   53   /   #���  54   /   $
 Fill=�55   /   56   '   � 57   &   $��1��6+   $��10q�58   +    59   *   �� 5:   .   �� 5;   .   .+�5=   *   �� $ 
lblContent��5A   4   #��z 5=   4   #���  5>   4   $
��Wrap=�5?   4   $��Center=�5@   4   5A   4   �� 5B   *   $ lblDescription��5H   4   #��z 5B   4   #���  5C   4   $	
 0.5Q�5D   4   $��1��5E   4   $
��Wrap=�5F   4   $��Center=�5G   4   5H   4   5I   '   � 5J   &   $��2��6+   $��15q�5K   +   .+�5L   *   �� $ PART_CloseButton��5N   1   #���  5L   1   #���  5M   1   ��5O   .   �� 5P   2   .R�5Q   6   � .+�5R   :   F� $
 path��5X   ?   #��� 	 5R   ?   $
 Fill=�5S   ?   $��1��5T   ?   $��Center=�5U   ?   $��Center=�5V   ?   #��� 
 5W   ?   5X   ?   5Y   7    5Z   6   P� 5[   :    �@J�IsMouseOver . . �5]   >   ��  �@J�Effect 5^   B     5_   F   $ 1Q�6W   $ White��5`   W   $ 1Q�5a   W   5c   ?   5d   ;   5f   3   5h   +   5i   '   5j   #   �� 5k   "   $ customContent��63   $
 0Q�5l   3   #��z 5m   3   #��z��5n   3   #��z��5o   3   #��z��5p   3   5q      5r      5s       5t      P� 5u       �@  MessageType$ DefaultDark=�5v   "   . �5w      �� # �  5x   %    � ���� 5y      # �  5z   %   $ iconPath��5{   %    � ���� 5|      # � 
 5}   %   $ iconPath��5~   %    � ���� 5      # � 
 5�   %   $ 
lblContent��5�   %    � ���� 5�      # � 
 5�   %   $ lblDescription��5�   %    � ���� 5�      $ gridDefault��5�   %    �@J�Opacity$ 1Q�5�   %   �� 5�      $ customContent��5�   %    �@J�Opacity$ 0Q�5�   %   5�   %   5�      P� 5�       �@  MessageType$ DefaultLight=�5�   "   . �5�      �� # �  5�   %    � ���� 5�      # �  5�   %   $ iconPath��5�   %    � ���� 5�      # �  5�   %   $ iconPath��5�   %    � ���� 5�      # �  5�   %   $ 
lblContent��5�   %    � ���� 5�      # �  5�   %   $ lblDescription��5�   %    � ���� 5�      $ gridDefault��5�   %    �@J�Opacity$ 1Q�5�   %   �� 5�      $ customContent��5�   %    �@J�Opacity$ 0Q�5�   %   5�   %   5�      P� 5�       �@  MessageType$
 Info=�5�   "   . �5�      �� # �  5�   %    � ���� 5�      # �  5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ 
lblContent��5�   %    � ���� 5�      # � 
 5�   %   $ lblDescription��5�   %    � ���� 5�      $ gridDefault��5�   %    �@J�Opacity$ 1Q�5�   %   �� 5�      $ customContent��5�   %    �@J�Opacity$ 0Q�5�   %   5�   %   5�      P� 5�       �@  MessageType$ Success=�5�   "   . �5�      �� # �  5�   %    � ���� 5�      # �  5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ 
lblContent��5�   %    � ���� 5�      # � 
 5�   %   $ lblDescription��5�   %    � ���� 5�      $ gridDefault��5�   %    �@J�Opacity$ 1Q�5�   %   �� 5�      $ customContent��5�   %    �@J�Opacity$ 0Q�5�   %   5�   %   5�      P� 5�       �@  MessageType$
 Warn=�5�   "   . �5�      �� # �  5�   %    � ���� 5�      # �  5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ 
lblContent��5�   %    � ���� 5�      # � 
 5�   %   $ lblDescription��5�   %    � ���� 5�      $ gridDefault��5�   %    �@J�Opacity$ 1Q�5�   %   �� 5�      $ customContent��5�   %    �@J�Opacity$ 0Q�5�   %   5�   %   5�      P� 5�       �@  MessageType$ Error=�5�   "   . �5�      �� # �  5�   %    � ���� 5�      # �  5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ iconPath��5�   %    � ���� 5�      # � 
 5�   %   $ 
lblContent��5�   %    � ���� 5�      # � 
 5�   %   $ lblDescription��5�   %    � ���� 5�      $ gridDefault��5�   %    �@J�Opacity$ 1Q�5�   %   �� 5�      $ customContent��5�   %    �@J�Opacity$ 0Q�5�   %   5�   %   5�      P� 5�       �@  MessageType$ Custom=�5   "   . �5     �� $ gridDefault��5  %    �@J�Opacity$ 0Q�5  %   �� 5     $ customContent��5  %    �@J�Opacity$ 1Q�5  %   5  %   �� 5     $ 
backBorder��5	  %    � ��$ 1q�5  %   5	  %   �� 5
     # �  6<   $ 
backBorder��5  %    � ��5     5     5     5     �� 5     8   "    5     5     