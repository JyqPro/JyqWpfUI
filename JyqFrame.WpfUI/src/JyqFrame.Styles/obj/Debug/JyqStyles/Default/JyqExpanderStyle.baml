   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpanderArrowWidth  ExpanderArrowHeight  ExpanderToggleButtonStyle  �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius �� RelativeSource �� AncestorType �� Path F�Name  	ArrowPath �� Stretch	 J� RenderTransformOrigin
 J� Opacity �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions  JyqExpanderStyle �� 
TargetType*    $JyqFrame.Styles.Controls.JyqExpander �� Property  DarkBackground �� Value  LightForeground  
LightColor  JyqUIFontSize � RowDefinitions � OverridesDefaultStyle d� 	IsChecked �� Mode �� Mode �� Opacity �� Color �� ScaleY  �� 
TargetName! �� Triggers 	 DarkForeground 
 LightBackground  DarkMouseOverColor" �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      .sys&clr-namespace:System;assembly=mscorlib  5      %`  &	        &	      &	 3     &	 �    '   	    7  X�5      12Q�60   X�5      8Q�60   �� 5
      "  d�5      .R�5   
   �  5      �� 5      �� 5      $��20 �6#   .+�5      �� $ 
BackBorder��5      $��2��5      $ 3��5      $��0q�5      ��5      ��  �� $ controls:JyqExpanderL�$ 
Background�5      F� 5      $ Arrow��6   #���   5      #���  5      $��1��5      $��Center=�5      $��Center=�5      #���  5      $��1��5       $
 Fill=�5!      $	 0.5 0.5&�5"      $

 0.75Q�5#      ��5      ��  �� $ controls:JyqExpanderL�$ 
Foreground���5      ��  �� $ controls:JyqExpanderL�$ 
Foreground�z�5$      �� 5%      5'      5(       5)   
   P� 5*       �@d�	IsChecked$
 TrueY�5+       5,      �� 5-      .��5.      �� .��5/      W� $ Arrow��6.   $ RenderTransform.Angle�50   .   $ 0X�51   .   $	 180X�52   .   $ 	0:0:0.167D�53   .   54      55       57      �� 58      .��59      �� .��5:      W� $ Arrow��6.   $ RenderTransform.Angle�5;   .   $ 0X�5<   .   $ 	0:0:0.167D�5=   .   5>      5?      5A      5C      �� 5E      "   5F      .�5G   
   ��  � ��# �  5H      �� 5I   
    � ��# �  5J      �� 5K   
    �@  SplitLineColor# �  5L      �� 5M   
    � ��# �  5N      �� 5O   
    � ��$ 0q�5P      �� 5Q   
    � ��$ 5q�5R      �� 5S   
    � �� 5T      �� 5U      "    6"   .R�5V      �  5W      �� 5X      $��30��6,   �� 5Y      $
��auto �6,   .+�5[      �� $ 
BackBorder��6!   $��0��5\   !   $��0q�5]   !   #��z��5^   !   $ 4��5_   !   5`      d� 5a       . #���  5b   '   $��0��5d   '    5c   '   �� *
IsExpanded+$ TwoWay=� �� $ TemplatedParent=�5d   '   �� 5f      $��0��6+   $��5q�5g   +   $��Header��5h   +   ��. $��Stretch=�5j   +   $��Center=�5k   +   �� 5m      $ ContentBorder��6!   $��1��5n   !   $ 0 0 4 4��5o   !   #��z��5p   !   $��0 1 0 0q�5q   !   $
 1Q�5r   !   $y�	Collapsed=�5s   !   ��5t      �� 5u   "   $
 0.75Q�5v   2    5u   2   ��  �� $ controls:JyqExpanderL�$ SplitLineColor�5v   2   z�5x      �� 5y   "   $ 0Q�61   ._�5{      �� #��z��6/   #��z��5|   /   #��z��5}   /   #��z��5~   /   5      5�       5�      P� 5�       �@9�
IsExpanded . . �5�      �� $  
BackBorder��5�   %    �@��CornerRadius$ 4 4 0 0��5�   %   �� 5�      $  ContentBorder��5�   %    � y�$ Visible=�5�   %   5�   %    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentBorder��6:   $6 0(Border.RenderTransform).(ScaleTransform.ScaleY)�5�   :   $ 0X�5�   :   $ 1X�5�   :   $ 	0:0:0.167D�5�   :   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentBorder��6:   $6 0(Border.RenderTransform).(ScaleTransform.ScaleY)�5�   :   $ 0X�5�   :   $ 	0:0:0.167D�5�   :   5�   '   5�   #   5�      5�      5�      ! 5�   
   P� 5�       �@  	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  5�      �� 5�       � ��# �  5�      �� 5�       �@  SplitLineColor# �  5�      5�      P� 5�       �@  	ThemeType$ Light=�5�      . �5�      ��  � ��# � 	 5�      �� 5�       � ��# � 
 5�      �� 5�       �@  SplitLineColor# �  5�      5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$
 0.56Q�5�      5�      5�      �� 5�      8"   "   5�      5�      