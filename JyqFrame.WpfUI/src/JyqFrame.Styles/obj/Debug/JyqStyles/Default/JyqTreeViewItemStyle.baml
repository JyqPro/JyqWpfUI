   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpandCollapseToggleStyle  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path �� 
TargetType F�Name  	ArrowPath �� Stretch	 J� RenderTransformOrigin
 �� Angle �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  TreeViewItemFocusVisual  JyqTreeViewItemStyle.    (JyqFrame.Styles.Controls.JyqTreeViewItem  TransparentBackground  DarkContrast  PrimaryBackground  LightForeground  JyqUINormalFontSize 	 JyqUIFontSize � ColumnDefinitions � RowDefinitions ��Name �� CornerRadius d�Name �� 	ClickMode d� 	IsChecked ��Name J� SnapsToDevicePixels ��Name �� 
TargetName ]� 
Conditions  �� Property! �� Value" �� Triggers 
 DarkForeground# �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      %�  &	        &	 A    &	 �    7  7   '   d    7  �� 5      "  d�6.   .�5   
   ��  � |� .  6&   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � �� 6'   ��  �� $ controls:JyqTreeViewItemL�$ 
Foreground��� 5	   
    � �� 5
      �� 5      " d�6"   .R�5      �� 
������ $��10��5      $��14��5      ._�5      F� $ 
ExpandPath��6   #���  5      $
 Fill=�5      $	 0.5 0.5&�5      ��5      ��  �� $ controls:JyqTreeViewItemL�$ 
ArrowBrush���5      ��  �� $ controls:JyqTreeViewItemL�$ 
ArrowBrush�z�5      �� 5   "   $	
 -90Q�62   5      5       5      P� 5       �@d�	IsChecked$
 TrueY�67    5      �� 5   "   .��5   &   �� .��5   *   W� $ 
ExpandPath��6:   $ RenderTransform.Angle�5    :   $ 0X�5!   :   $ 	0:0:0.167D�5"   :   5#   '   5$   #    5&      �� 5'   "   .��5(   &   �� .��5)   *   W� $ 
ExpandPath��6:   $ RenderTransform.Angle�5*   :   $	 -90X�5+   :   $ 	0:0:0.167D�5,   :   5-   '   5.   #   50      53      55      56      �� 57      .�58   
   ��  � �� 59      �� 5:      .R�5;      �� 5<      5>      5?      �� 5@      "    6)   .�5A   
   ��  � ��# �  6'   �� 5B   
    �@  
ArrowBrush# �  6'   �� 5C   
    �@  SelectedBrush# �  6*   �� 5D   
    � ��$ 0q�6,   �� 5E   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5F   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5G   
    � ��$ 1,0,0,0q�6$   �� 5H   
    � ��# �  6'   �� 5I   
    �@�FocusVisualStyle8   6-   �� 5J   
    � ��# �  6%   �� 5K   
    � ��# � 	 6%   �� 5L   
    � �� 5M      �� 5N      "   6"   .R�5O      � $	��0 3q�6    5P      �� 5Q      $��19��6/   $
��Auto �6=   �� 5R      $
��Auto �6/   �� 5S      $��* �6/    5U      �� 5V      $
��Auto �6,   �� 5W      .+�5Z      �� $ Bd��6!   #���  5[   !   #���  5\   !   $ 2��5]   !   $��0q�5^   !   $��3��5_   !   $��0��5`   !   $��16��5a   !   ._�5b      �  5c   "   �� 5d   &   $��16��67   $
��Auto �6E   �� 5e   &   $
��Auto �67   .+�5g   "   d� $ Expander��6/   $ Press=�5h   /   8�� $��Center=�5k   /   $	��5 0q�5l   /    5i   /   �� *
IsExpanded+ �� *TemplatedParent+5l   /   �� 5m   "   $ PART_Header��63   $��Header��5n   3   #��z��5o   3   # z 5p   3   $��Center=�5q   3   $��1��5r   3   $	��0 2q�5s   3   5t      5u      �� 5v      $ 	ItemsHost��6)   $��1��5w   )   $��2��5x   )   $��1��5y   )   5z       5{      P� 5|       �@Q�
IsExpanded .  . �5}      �� $ 	ItemsHost��6;    � y�$ 	Collapsed=�6R   5~      P� 5       �@��HasItems .  . �5�      �� $ Expander��6;    � y�$ Hidden=�6Q   5�      P� 5�       �@Q�
IsSelected . . �5�      �� $ Bd��5�   %    5�   %   ��  �� $ controls:JyqTreeViewItemL�$ SelectedBrush� � ��5�      ]� 5�       5�      �� 5�   "     �@Q�
IsSelected! . 6B   �� 5�   "     �@Q�IsSelectionActive! .  6I   ./�5�      �� $ Bd��5�   %   # �  5�   %    � ���� 5�      $ Bd��5�   %    5�   %   ��  �� $ controls:JyqTreeViewItemL�$ SelectedBrush� � ���� 5�      $ Bd��5�   %    � ��$ 1q�5�   %   5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$
 0.56Q�68   5�      5�      5�      " 5�   
   P� 5�       �@%�IsVirtualizing . . �5�      ��  � �� 5�      �� 5�      .R�5�      $� 5�      5�      5�      P� 5�       �@  	ThemeType$ Light=�5�      . �5�      ��  � ��# � 
 5�      5�      P� 5�       �@  	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  5�      5�      5�      �� 5�      8#   "    5�      5�      