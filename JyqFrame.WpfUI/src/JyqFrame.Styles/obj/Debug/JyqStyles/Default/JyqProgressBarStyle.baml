   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      G(clr-namespace:JyqFrame.Styles.ConvertersJyqFrame.Styles.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0897    1JyqFrame.Styles.Converters.ProgressValueConverter   ProgressValueConverter6   0JyqFrame.Styles.Converters.ProgressTextConverter  ProgressTextConverter  JyqProgressBarStyle  �� 
TargetType-   'JyqFrame.Styles.Controls.JyqProgressBar �� Property  PrimaryForeground �� Value  DarkBackground �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior	 �� 
TargetName
 �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� CornerRadius ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle �� Triggers  LightBackground  JyqProgressBarDesignStyle W� From	 W� To g� Duration   StrokeThickness A�Name  �� StrokeDashCap! �� StrokeDashArray" `� 	Converter# �� Path$ �� RelativeSource% �� Mode& �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      /cv(clr-namespace:JyqFrame.Styles.Converters  5      %
  &	        &	      &	 &     &	 w    7   7  '  �    7     5      6      5      6   �� 5	      "   6(   .�5
   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ 10��5      �� 5   
    � �� 5      �� 5      "  6"   .R�5      � $ TemplateRoot��6    5        5      CommonStates��. 5   "     Determinate��6.     5   "   Indeterminate��. 5   &   �� $ Forever��61   .��5   *   U� $	 	Animation��6H   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5   H   .\�5   .     $ 0��6C   $
 0.25Q�6O     5   .   $ 0:0:1��6C   $
 0.25Q�6S     5   .   $ 0:0:2��6C   $
 0.25Q�6S   5   +   *� 5   *   $	 	Animation��6G   $'
 !(UIElement.RenderTransformOrigin)�5    G   .'�5!   .     $ 0��6B   $ -0.5,0.5&�6N     5"   .   $ 0:0:1��6B   $ 0.5,0.5&�6R     5#   .   $ 0:0:2��6B   $ 1.5,0.5&�6R   5$   +   5%   '   5&   #   5'      .+�5)      �� $ 
BackBorder��5-   !   #��z��5)   !   #��z��5*   !   #��z��5+   !   $ 6��5,   !   5.      �� 5/      $ 
PART_Track��6$   $ 6��50   $   $ 6��51   $   � 52      $ PART_Indicator��6   }�. $
��Left=�54      .+�55      �� $ 	Indicator��6(   #��z��56   (   $ 6��57   (   $ 6��58   (   �� 59      $ 	Animation��6(   #��z��5:   (   $ 0.5,0.5&�5;   (   $ 6��5<   (   $ 6��5=   (   z�5>   "   V� 5?   &   .~�5@   *   �� �� 5A   *   �� 5B   *   T� 5C   *   5D   '   5F      5G      5H       5I      P� 5J       �@�Orientation$ Vertical=�69   . �5K      �� $ TemplateRoot��6@    �@�LayoutTransform 5L   "   �� 5M   &   $	 -90Q�66   5O      5P      P� 5Q       �@�IsIndeterminate . . �5R      �� $ 	Indicator��6;    � y�$ 	Collapsed=�6R   5S      5U      5W       5X   
   P� 5Y       �@ 	ThemeType$
 Dark=�5Z      . �5[      ��  � ��# �  6/   5\      P� 5]       �@ 	ThemeType$ Light=�5^      . �5_      ��  � ��# �  6/   5`      5b      �� 5d      "   6.   .�5e   
   ��  � ��# �  6'   �� 5f   
    � ��# �  6'   �� 5g   
    � ��# �  6(   �� 5h   
    � ��$ 0q�6,   �� 5i   
    � ��$ 80��6"   �� 5j   
    � ��$ 80��6#   �� 5k   
    �@ StrokeThickness$ 8Q�6,   �� 5l   
    � �� 5m      �� 5n      "  6"   .R�5o      � $ TemplateRoot��6    5p        5q      CommonStates��. 5r   "     Determinate��6.     5s   "   Indeterminate��. 5t   &   �� $ Forever��61   .��5u   *   W� $	 PART_Animation��6:   $7
 1(Ellipse.RenderTransform).(RotateTransform.Angle)�5v   :   $ 0X�5w   :   $	 360X�5x   :   $ 0:0:2D�5y   :   5z   +   5{   '   5|   #   5}      .+�5      � }�. .+�5�      A� #��z��6&   $ 0.5,0.5&�5�   &   #��z��5�   &   #��z��5�   &   #��z 5�   &   5�      A� 5�      $ PART_Animation��6&   #��z��5�   &   $ 0.5,0.5&�5�   &   #��z��5�   &   #��z��5�   &   #��z 5�   &   $  Round=�5�   &   z�5�   "   �� 5�   &   $	 -90Q�66   ! 5�   &   `� 8"   .1�5�   *   �� $# Value�6i   $ 62   �� $% TemplatedParent=�6i   �� 5�   *   $# StrokeThickness�6^   $ 62   �� $
% Self=�6^   �� 5�   *   $# Width�6i   $ 62   �� $% TemplatedParent=�6i   5�   '   5�      �� 5�      $��Center=�6(   $��Center=�5�   (   #��z��5�   (   ��5�   "   `� 5�   &   8"  .1�5�   *   �� $# Value�6i   $ 62   �� $% TemplatedParent=�6i   �� 5�   *   $# Maximum�6i   $ 62   �� $% TemplatedParent=�6i   5�   '   5�      5�      5�      5�      5�       5�   
   P� 5�       �@ 	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  6/   5�      P� 5�       �@ 	ThemeType$ Light=�5�      . �5�      ��  � ��# �  6/   5�      5�      �� 5�      8&   "   5�      5�      