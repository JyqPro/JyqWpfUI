   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderThumbWidth  SliderThumbHeight  TickBarWidth  TickBarHeight  JyqSliderRepeatButton  �� 
TargetType �� Property �� Value �� 
TargetType  TransparentBackground  JyqSliderThumb A�Name �� Stretch J� Opacity �� RelativeSource �� AncestorType	 �� Path
 �� Triggers P� Property P� Value �� 
TargetName N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  HorizontalJyqSliderTemplate(    "JyqFrame.Styles.Controls.JyqSlider � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement m� Fill ��Name �� CornerRadius ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  VerticalJyqSliderTemplate � ColumnDefinitions 	 JyqSliderStyle 
 JyqUIFontSize  LightForeground  DarkBackground  PrimaryBackground  �� Triggers  DarkForeground  LightBackground! ]� 
Conditions" �� Property# �� Value$ �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 4     &	 M     &	 f     &	 �    &	 �    7  7  &	 �    7  7  &		 Z    7  7  '   �    7 	 X�5      15Q�6.   X�5      15Q�6/   X�5      4Q�6)   X�5	      4Q�6*   �� 5      "  ��5      .�5   
   ��  �@J�SnapsToDevicePixels . 5      �� 5   
    �@�OverridesDefaultStyle . 5      �� 5   
    � �� .  5      �� 5   
    � |� .  5      �� 5   
    �@�Cursor$
 Hand��5      �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #���  6   5      5      5       �� 5"      "  n�5#      .�5$   
   ��  �@J�SnapsToDevicePixels . 5%      �� 5&   
    �@�OverridesDefaultStyle . 5'      �� 5(   
    � ��# �   5)      �� 5*   
    � ��# �  5+      �� 5,   
    �@�Cursor$
 Hand��5-      �� 5.   
    � �� 5/      �� 50      " n�6"   .R�51      � .+�52      A� $ Ellipse��6"   $
 Fill=�54   "   $ 1Q�55   "   ��53   "   ��  �� $ controls:JyqSliderL�$	 
ThumbBrush�z�56      �� 57   "   59      5:      
 5;      P� 5<       �@J�IsMouseOver . . �5>      �� $ Ellipse��5@   %    �@J�Opacity$	 0.7Q�5?   %   5@   %    5A      �� 5B   "   .��5C   &   �� .��5D   *   W� $ Ellipse��6:   $ RenderTransform.ScaleX�5E   :   $
 1.12X�5F   :   $ 	0:0:0.167D�5G   :   W� 5H   *   $ Ellipse��6:   $ RenderTransform.ScaleY�5I   :   $
 1.12X�5J   :   $ 	0:0:0.167D�5K   :   5L   '   5M   #    5O      �� 5P   "   .��5Q   &   �� .��5R   *   W� $ Ellipse��6:   $ RenderTransform.ScaleX�5S   :   $ 1X�5T   :   $ 	0:0:0.167D�5U   :   W� 5V   *   $ Ellipse��6:   $ RenderTransform.ScaleY�5W   :   $ 1X�5X   :   $ 	0:0:0.167D�5Y   :   5Z   '   5[   #   5]      P� 5^       �@n�
IsDragging . . �5`      �� $ Ellipse��5b   %    �@J�Opacity$	 0.7Q�5a   %   5b   %   5c      P� 5d       � {� .  . �5f      �� $ Ellipse��5h   %    �@J�Opacity$
 0.56Q�5g   %   5h   %   5i      5k      5m      5n      �� 5p      "   5q      .R�5r   
   �  5s      �� 5t      $
��auto �6    �� 5u      �� 5v      $
��auto �6    .+�5x      m� $ TopTick��6    . $	 Top=�5z      #���  5{      # z��5|      $y�	Collapsed=�5}      �� 5~      $ 
BackBorder��6   $��0q�5      $ 4��5�      #���  5�      $��1��5�      $��0q�5�      #��z��5�      ]� 5�      $ 
PART_Track��6   $��1��5�       5�      �� 5�      $��Slider.DecreaseLarge��6#   ��5�      �� 5�      "  ��6$   .�5�   "   ��  � �� .  5�   )   �� 5�   "    � |� .  5�   )   �� 5�   "    �@�Cursor$
 Hand��5�   )   �� 5�   "    � �� 5�   &   �� 5�   *   " ��6:   .R�5�   .   �� #���  5�   5   ��5�   5   ��  �� $ controls:JyqSliderL�$	 
ThumbBrush� 5�   5   ��  �� $ controls:JyqSliderL�$$	 RepeatButtonBorderCornerRadius�5�   +   5�   #   5�      5�       5�      n� 5�      8��  6    5�      �� 5�      8�� $��Slider.IncreaseLarge��5�   #   5�      m� 5�      $ 
BottomTick��6    . $ Bottom=�5�      #���  5�      $��2��5�      # z��5�      $y�	Collapsed=�5�      5�      
 5�   
   P� 5�       �@��TickPlacement$ TopLeft=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$ BottomRight=�5�      . �5�      �� $ 
BottomTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$
 Both=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      �� 5�      $ 
BottomTick��6    � y�$ Visible=�5�      5�      5�      �� 5�      "   5�      .R�5�   
   �  5�      �� 5�      $
��auto �6#   �� 5�      �� 5�      $
��auto �6#   .+�5�      m� $ LeftTick��6    . $
 Left=�5�      #���  5�      # z��5�      $y�	Collapsed=�5�      �� 5�      $ 
BackBorder��6   $��0q�5�      $ 4��5�      #���  5�      $��1��5�      $��0q�5�      #��z��5�      ]� 5�      $ 
PART_Track��6   $��1��5�       5�      �� 5�      $��Slider.DecreaseLarge��6#   ��5�      �� 5�      "  ��6$   .�5�   "   ��  � �� .  5�   )   �� 5�   "    � |� .  5�   )   �� 5�   "    �@�Cursor$
 Hand��5�   )   �� 5�   "    � �� 5�   &   �� 5�   *   " ��6:   .R�5�   .   �� #���  5�   5   ��5�   5   ��  �� $ controls:JyqSliderL�$	 
ThumbBrush� 5�   5   ��  �� $ controls:JyqSliderL�$$	 RepeatButtonBorderCornerRadius�5�   +   5�   #   5�      5�       5�      n� 5�      8��  6    5�      �� 5�      8�� $��Slider.IncreaseLarge��5�   #   5�      m� 5�      $ 	RightTick��6    . $ Right=�5      #���  5     $��2��5     # z��5     $y�	Collapsed=�5     5     
 5  
   P� 5      �@��TickPlacement$ TopLeft=�5     . �5	     �� $ LeftTick��6    � y�$ Visible=�5     5     P� 5      �@��TickPlacement$ BottomRight=�5     . �5     �� $ 	RightTick��6    � y�$ Visible=�5     5     P� 5      �@��TickPlacement$
 Both=�5     . �5     �� $ LeftTick��6    � y�$ Visible=�5     �� 5     $ 	RightTick��6    � y�$ Visible=�5     5     5     �� 5     "    5     .�5   
   ��  �@��Orientation$ 
Horizontal=�5!     �� 5"  
    �@J�SnapsToDevicePixels . 5#     �� 5$  
    �@�OverridesDefaultStyle . 5%     �� 5&  
    � ��# � 
 5'     �� 5(  
    � ��# �  5)     �� 5*  
    � ��# �  5+     �� 5,  
    �@  
ThumbBrush# �  5-     �� 5.  
   & �@  RepeatButtonBorderCornerRadius$ 4 0 0 4��5/       50  
   P� 51      �@  	ThemeType$
 Dark=�52     . �53     ��  � ��# �  54     �� 55      � ��# �  56     57     P� 58      �@  	ThemeType$ Light=�59     . �5:     ��  � ��# �  5;     �� 5<      � ��# �  5=     5>     P� 5?      �@��Orientation$ 
Horizontal=�5@     . �5A     ��  � ��$ 23��5B     �� 5C      � ��$	 104��5D     �� 5E      � ��8   5F     5G     P� 5H      �@��Orientation$ Vertical=�5I     . �5J     ��  � ��$ 23��5K     �� 5L      � ��$	 104��5M     �� 5N      � ��8  5O     5P     P� 5Q      � {� .  . �5S     ��  �@J�Opacity$
 0.56Q�5T     5U     ]� 5V     ! 5W     �� 5X     " �@��Orientation$# 
Horizontal=�5Y      �� 5Z     " �@��IsDirectionReversed# .  5[      /�5]     �� 5^     & �@  RepeatButtonBorderCornerRadius$ 4 0 0 4��5_     5a     ]� 5b     ! 5c     �� 5d     " �@��Orientation$# 
Horizontal=�5e      �� 5f     " �@��IsDirectionReversed# . 5g      /�5i     �� 5j     & �@  RepeatButtonBorderCornerRadius$ 0 4 4 0��5k     5m     ]� 5n     ! 5o     �� 5p     " �@��Orientation$# Vertical=�5q      �� 5r     " �@��IsDirectionReversed# .  5s      /�5u     �� 5v     & �@  RepeatButtonBorderCornerRadius$ 0 0 4 4��5w     5y     ]� 5z     ! 5{     �� 5|     " �@��Orientation$# Vertical=�5}      �� 5~     " �@��IsDirectionReversed# . 5      /�5�     �� 5�     & �@  RepeatButtonBorderCornerRadius$ 4 4 0 0��5�     5�     5�     �� 5�     8$   "    5�     5�     