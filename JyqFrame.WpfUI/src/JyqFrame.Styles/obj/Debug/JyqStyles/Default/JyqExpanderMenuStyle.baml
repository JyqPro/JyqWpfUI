   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      C&clr-namespace:JyqFrame.Styles.CommandsJyqFrame.Styles.Commands  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 #  JyqExpanderMenuRatioButtonStyle  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path  JyqUINormalFontSize �� 
TargetType ��Name �� CornerRadius	 J� Opacity
 �� Triggers P� Property P� Value �� 
TargetName  JyqExpanderMenuStyle.    (JyqFrame.Styles.Controls.JyqExpanderMenu  DarkBackground  LightForeground  PrimaryBackground*   $JyqFrame.Styles.Controls.JyqExpander  
LightColor  JyqUIFontSize � RowDefinitions � OverridesDefaultStyle  ExpanderToggleButtonStyle d� 	IsChecked �� Mode �� Mode �� Opacity �� Color �� ScaleY ��Name 	�Name 	� 	GroupName N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions  �� Triggers 	 DarkForeground 
 LightBackground  DarkMouseOverColor! �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      3commands&clr-namespace:JyqFrame.Styles.Commands  5      %  &	        &	 \    '   �    7  �� 5      "  	�5      .�5	   
   ��  � ��$ 35��5
      �� 5   
    � ��$	 150��5      �� 5   
    � �� 5      ��  �� $ controls:JyqExpanderMenuL�$ 
Background��� 5   
    � �� 5      ��  �� $ controls:JyqExpanderMenuL�$ 
Foreground��� 5   
    � ��# �  5      �� 5   
    �@�Cursor$
 Hand��5      �� 5   
    � �� 5      �� 5      " 	�6"   .R�5      � .+�5      �� $ 
BackBorder��5      #��z��5   !   $��0q�5      $ 0��5      5      �� 5      $ MouseOverBorder��5    !   $��1q�5   !   $	 0Q�5   !   ��5   !   ��  �� $ controls:JyqExpanderMenuL�$ SelectedBrush�5    !   5!      
 5#      P� 5$       �@J�IsMouseOver . . �5&      �� $ MouseOverBorder��5(   %    �@J�Opacity$ 1Q�5'   %   5(   %   5)      P� 5*       �@d�	IsChecked$
 TrueY�5+   "   . �5,      �� $ 
BackBorder��5-   %    5.   %   ��  �� $ controls:JyqExpanderMenuL�$ SelectedBrush� � ��5/      51      53      54      �� 56      "    57      .�58   
   ��  � ��$	 150��59      �� 5:   
    � ��# �  5;      �� 5<   
    � ��# �  5=      �� 5>   
    �@  SelectedBrush# �  5?      �� 5@   
    � ��# �  5A      �� 5B   
    � ��$ 0q�5C      �� 5D   
    �@ SplitLineColor# �  5E      �� 5F   
    � ��# �  5G      �� 5H   
    � ��$ 0q�5I      �� 5J   
    � ��$ 5q�5K      �� 5L   
    � �� 5M      �� 5N      "   6"   .R�5O      �  5P      �� 5Q      $��40��6,   �� 5R      $
��auto �6,   .+�5T      �� $ 
BackBorder��6!   $��0��5U   !   $��0q�5V   !   #��z��5W   !   $ 0��5X   !   5Y      d� 5Z       . #���  5[   '   $��0��5]   '    5\   '   �� *
IsExpanded+$ TwoWay=� �� $ TemplatedParent=�5]   '   �� 5^      $��0��6+   $��10q�5_   +   $��Header��5`   +   ��. $
��Left=�5b   +   $��Center=�5c   +   �� 5e      $ ContentBorder��6!   $��1��5f   !   $ 0��5g   !   #��z��5h   !   $��0 1 0 0q�5i   !   $	 1Q�5j   !   $y�	Collapsed=�5k   !   ��5l      �� 5m   "   $
 0.75Q�5n   2    5m   2   ��  �� $ controls:JyqExpanderL�$ SplitLineColor�5n   2   z�5p      �� 5q   "   $ 0Q�61   ._�5s      �� $��0q�6-   #��z��5t   -   #��z��5u   -   .��5w   "   �� $ PART_MenuItemsContent��6/   ��5x   &   �� 5y   *   .R�5z   .   �� 5{   +   ��5}   &   �� 5~   *   .R�5   .   � .+�5�   2   	� $ PART_ItemButton��5�   >   #���   5�   >   $ 	MenuGroup��5�   >   $8��2commands:JyqCommands.ExpanderMenuItemSwitchCommand��5�   >   ��5�   >   �� �� 5�   2   $��20 0 0 0q�5�   8   $��Center=�5�   8   $
��Left=�5�   8   ��5�   <   �� 5�   8   5�   /   5�   +   5�   #   5�      5�      5�      
 5�      P� 5�       �@9�
IsExpanded . . �5�      �� $ ContentBorder��5�   %    � y�$ Visible=�5�   %   5�   %    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentBorder��6:   $6 0(Border.RenderTransform).(ScaleTransform.ScaleY)�5�   :   $ 0X�5�   :   $ 1X�5�   :   $ 	0:0:0.167D�5�   :   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentBorder��6:   $6 0(Border.RenderTransform).(ScaleTransform.ScaleY)�5�   :   $ 0X�5�   :   $ 	0:0:0.167D�5�   :   5�   '   5�   #   5�      5�      5�        5�   
   P� 5�       �@ 	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  5�      �� 5�       � ��# �  5�      �� 5�       �@ SplitLineColor# �  5�      5�      P� 5�       �@ 	ThemeType$ Light=�5�      . �5�      ��  � ��# � 	 5�      �� 5�       � ��# � 
 5�      �� 5�       �@ SplitLineColor# �  5�      5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$
 0.56Q�5�      5�      5�      �� 5�      8!   "    5�      5�      