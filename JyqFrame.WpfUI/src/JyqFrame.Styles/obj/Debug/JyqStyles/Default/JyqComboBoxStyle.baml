   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxArrowWidth  ComboBoxArrowHeight # ComboBoxSelectedItemBorderWidth $  ComboBoxSelectedItemBorderHeight  ComboBoxMinWidth  ComboBoxMinHeight  ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius �� RelativeSource �� AncestorType �� Path F�Name  	ArrowPath �� Stretch	 J� RenderTransformOrigin
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions  ComboBoxEditTextBox 	 TransparentBackground �� 
TargetType*    $JyqFrame.Styles.Controls.JyqComboBox �� Padding J� SnapsToDevicePixels 
 PrimaryBackground J� IsHitTestVisible J� Opacity  JyqComboBoxStyle  JyqUIFontSize  LightForeground  DarkBackground  DarkContrast d�Name �� 	ClickMode d� 	IsChecked �� Mode  ��Name! �� SelectionBoxItem" �� SelectionBoxItemTemplate# ��Name$    
ArrowBrush% �� 
CaretBrush& � Cursor' �� 
IsReadOnly( �� 
IsReadOnly) �Name* �� IsDropDownOpen+ � AllowsTransparency, �Name- � ActualWidth. �� MaxDropDownHeight.   (JyqFrame.Styles.Controls.JyqScrollViewer/ K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation0   DirectionalNavigation1 P� 
SourceName2 R� KeyTime  System.Windows.Visibility3   Visible4 R� Value5   Hidden6 �� Triggers  DarkForeground  LightBackground  LightContrast7 �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 2     &	 K     &	 e     &	 ~     &	 �     &	 z    '�� �    &	 -
    7  7  '   L    7  X�5      6Q�6/   X�5      5Q�60   X�5      4Q�6<   X�5	      10Q�6>   X�5
      0Q�6-   X�5      25Q�6/   �� 5      "  d�5      .R�5   
   �  5      �� 5      �� 5      $��20 �6#   .+�5      �� $ 
BackBorder��5      $��2��5      $ 3��5      $��0q�5      ��5      ��  �� $ controls:JyqComboBoxL�$ 
Background�5      F� 5      $ Arrow��6   #���   5      #���  5      $��1��5      $��Center=�5      $��Center=�5      #���  5       $��1��5#      $
 Fill=�5$      $	 0.5 0.5&�5%      ��5!      ��  �� $ controls:JyqComboBoxL�$ 
ArrowBrush���5"      ��  �� $ controls:JyqComboBoxL�$ 
ArrowBrush�z�5&      �� 5'      5)      5*      
 5+   
   P� 5,       �@J�IsMouseOver . . �5.      �� $ 
BackBorder��50       �@J�Opacity$	 0.7Q�5/      50      51      P� 52       �@d�	IsChecked$
 TrueY�53       54      �� 55      .��56      �� .��57      W� $ Arrow��6.   $ RenderTransform.Angle�58   .   $ 0X�59   .   $	 180X�5:   .   $ 	0:0:0.167D�5;   .   5<      5=       5?      �� 5@      .��5A      �� .��5B      W� $ Arrow��6.   $ RenderTransform.Angle�5C   .   $ 0X�5D   .   $ 	0:0:0.167D�5E   .   5F      5G      5I      5K      �� 5M      "  ��5N      .R�5O   
   �� $ PART_ContentHost��6   |�.  #��� 	 5Q      5R      �� 5T      " ��5U      .�5V   
   ��  �@J�SnapsToDevicePixels . 5W      �� 5X   
    �@�OverridesDefaultStyle . 5Y      �� 5Z   
    � �� 5[      ��  �� "   $ 
Foreground��� 5\   
    � �� 5]      �� 5^      "  ��6"   .R�5_      � .+�5`      �� $ 
BackBorder��6!   $ 2q�5a   !    . #��� 	 5c   !   $	��0 5q�5d   !   ._�5e      �� $	��5 0q�6/   5f      �� 5g      $ SelectedBorder��6!   $ 2q�5h   !    . #��� 
 5j   !    .  #���  5l   !   #���  5m   !   $ 2��5n   !   $
��Left=�5o   !   $��Center=�5p   !   $ 0Q�5q   !   5r      
 5s      P� 5t       �@J�IsMouseOver . . �5v      �� $ 
BackBorder��5x   %    5w   %   ��  �� $ controls:JyqComboBoxL�$ MouseOverItemBackground� � ��5x   %   �� 5y      $ 
BackBorder��5{   %    �@��CornerRadius$ 3��5z   %   5{   %   5|      P� 5}       �@��
IsSelected . . �5      �� $ SelectedBorder��5�   %    �@J�Opacity$ 1Q�5�   %   5�   %   5�      5�      5�      5�      �� 5�      "   5�      .�5�   
   ��  �@J�SnapsToDevicePixels . 5�      �� 5�   
    �@�OverridesDefaultStyle . 5�      �� 5�   
    � ��$
 Auto=�5�      �� 5�   
    � ��$
 Auto=�5�      �� 5�   
    � �� . 5�      �� 5�   
    � ��# �  5�      �� 5�   
    � ��# �  5�      �� 5�   
    � ��# �  5�      �� 5�   
    �@  MouseOverItemBackground# � 
 5�      �� 5�   
    � ��# �  5�      �� 5�   
    �@  
ArrowBrush# �  5�      �� 5�   
    � �� 5�      �� 5�      "    6"   .R�5�      � .+�5�      d� $ ToggleButton��6'   8��  $��2��5�   '   |�.  $ Press=�5�   '    5�   '   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� 5�      $  ContentSite��6+    .  #��z! 5�   +   #��z" 5�   +   #��z��5�   +   $��2 0 0 0q�5�   +   $��Center=�5�   +   $
��Left=�5�   +   5�      �� 5�      $# PART_EditableTextBox��6"   8�� $
��Left=�5�   "   $��Center=�5�   "   $��2 0 0 0q�5�   "   |�. 
������ #% z$ 5�   "   $y�Hidden=�5�   "   $& IBeam��5�   "   #( z' 5�   "   #��z��5�   "   ��5�   "   Z� 5�   "   � 5�      $) Popup��6    $��Bottom=�5�       #��z* 5�       + . |�.  $��Slide=�5�       .��5�      � $, DropDown��6#    . #��z- 5�   #   #��z. 5�   #   .+�5�   "   �� $ DropDownBorder��6)   $��1q�5�   )   ��5�   )   ��  �� $ controls:JyqComboBoxL�$ 
Background�5�   #     5�   "   $	��3 3q�6;    . #��z��5�   ;   #��z��5�   ;   .��5�   &   �� / . $0 	Contained=�5�   1   #��z��5�   1   5�   #   5�      5�      5�      
 5�      P� 5�       �@��HasItems .  . �5�      �� $ DropDownBorder��6%    � ��$ 95��5�   %   5�      P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  5�   %   5�      P� 5�      $1 Popup��6"    �@�AllowsTransparency . . �5�      �� $ DropDownBorder��6%    �@��CornerRadius$ 4��5�   %   �� 5�      $ DropDownBorder��6%    � ��$ 0,2,0,0q�5�   %   5�      P� 5�       �@��
IsEditable .  5�      �� 5�   "   .��5�   &   �� .��5�   *   T� $ PART_EditableTextBox��6H   $ (UIElement.Visibility)�5�   H   ..�5�   .   i� $2 0��6E   #4 Z3 5�   E   5�   +   T� 5�   *   $ ContentSite��6H   $ (UIElement.Visibility)�5�   H   ..�5�   .   i� $2 0��6E   #4 Z3 5�   E   5�   +   5   '   5  #    5     �� 5  "   .��5  &   �� .��5  *   T� $ PART_EditableTextBox��6H   $ (UIElement.Visibility)�5  H   ..�5	  .   i� $2 0��6E   #4 Z5 5
  E   5  +   T� 5  *   $ ContentSite��6H   $ (UIElement.Visibility)�5  H   ..�5  .   i� $2 0��6E   #4 Z5 5  E   5  +   5  '   5  #   5     5     5     6 5  
   P� 5      �@  	ThemeType$
 Dark=�5     . �5     ��  � ��# �  5     �� 5      � ��# �  5      �� 5!      �@  
ArrowBrush# �  5"  #   5#     P� 5$      �@  	ThemeType$ Light=�5%     . �5&     ��  � ��# �  5'     �� 5(      � ��# �  5)     �� 5*      �@  
ArrowBrush# �  5+  #   5,     P� 5-      � {� .  . �5/     ��  �@J�Opacity$
 0.56Q�50     51     53     �� 54     87   "   55     56     