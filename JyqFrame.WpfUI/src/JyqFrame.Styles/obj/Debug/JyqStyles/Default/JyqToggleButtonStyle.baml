   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ToggleSwitchBorderThickness  ToggleButtonWidth  ToggleButtonHeight  BackBorderCorner  EllipseWidth  EllipseHeight  JyqToggleButtonStyle  �� 
TargetType.    (JyqFrame.Styles.Controls.JyqToggleButton �� Property " DefaultControlFocusVisualStyle �� Value  LightForeground 	 TransparentBackground 
 JyqUIFontSize �� 
TargetType ��Name �� CornerRadius A�Name    EllipseBrush �� Stretch	 J� RenderTransformOrigin
 T� X �� Triggers P� Property P� Value �� 
TargetName N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration W� EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode N� ExitActions �� Triggers ]� 
Conditions �� Property �� Value  PrimaryBackground  DarkBackground �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      Ksystem19http://schemas.microsoft.com/netfx/2009/xaml/presentation    5      %�  &	        &	      &	 3     &	 M     &	 g     &	 �     &	 �     '   `    7  u�5      1q�67   X�5      40Q�62   X�5	      20Q�63   ��5
      10��68   X�5      12Q�6-   X�5      12Q�6.   �� 5      "    5      .�5   
   ��  �@�FocusVisualStyle# �  5      �� 5   
    � ��# �  5      �� 5   
    � ��# � 	 5      �� 5   
    � ��# �   5      �� 5   
    �@  EllipseBrush# �  5      �� 5   
    � ��# � 
 5      �� 5   
    � ��$ Center=�5      �� 5   
    �@d�	IsChecked$ FalseY�5      �� 5    
    �@�Cursor$
 Hand��5!      �� 5"   
    � �� 5#      �� 5$      "   6#   .R�5%      � .+�5&      �� $ PART_BackBorder��6!   #��z��5'   !   #��z��5(   !   #��z��5)   !   #���  5*   !   #���  5+   !   # �  5,   !   ._�5-      A� $ PART_ToggleEllipse��54   &   #���  5-   &   #���  5.   &   #��z 5/   &   $
 Fill=�50   &   $��Center=�51   &   $��Center=�52   &   $	 0.5,0.5&�53   &   z�55   "   T� 56   &   $
 -9Q�69   58      59      5:       5;      P� 5<       �@d�	IsChecked$
 TrueY�5=   "   . �5>      �� $ PART_BackBorder��5@   %    � ��$ 0q�5?   %   5@   %    5A      �� 5B   "   .��5C   &   �� .��5D   *   W� $ PART_ToggleEllipse��6:   $ RenderTransform.X�5E   :   $ -9X�5F   :   $ 9X�5G   :   $ 	0:0:0.167D�5H   :    5I   .     5J   2   $ 	EaseInOut=�6=   5L   +   5M   '   5N   #    5P      �� 5Q   "   .��5R   &   �� .��5S   *   W� $ PART_ToggleEllipse��6:   $ RenderTransform.X�5T   :   $ 9X�5U   :   $ -9X�5V   :   $ 	0:0:0.167D�5W   :    5X   .     5Y   2   $ 	EaseInOut=�6=   5[   +   5\   '   5]   #   5_      5a      5c       5e   
   ]� 5f       5g      �� 5h       �@d�	IsChecked$
 TrueY�5i       �� 5j       �@  	ThemeType$ Light=�5k       /�5m      �� 5n       � ��# �  5o      �� 5p       �@  EllipseBrush# �  5q      5s      ]� 5t       5u      �� 5v       �@d�	IsChecked$ FalseY�5w       �� 5x       �@  	ThemeType$ Light=�5y       /�5{      �� 5|       � ��# �  5}      �� 5~       � ��# � 	 5      �� 5�       �@  EllipseBrush# �  5�      5�      ]� 5�       5�      �� 5�       �@d�	IsChecked$
 TrueY�5�       �� 5�       �@  	ThemeType$
 Dark=�5�       /�5�      �� 5�       � ��# �  5�      �� 5�       �@  EllipseBrush# �  5�      5�      ]� 5�       5�      �� 5�       �@d�	IsChecked$ FalseY�5�       �� 5�       �@  	ThemeType$
 Dark=�5�       /�5�      �� 5�       � ��# �  5�      �� 5�       � ��# � 	 5�      �� 5�       �@  EllipseBrush# �  5�      5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$	 0.5Q�5�      5�      5�      �� 5�      8   "    5�      5�      