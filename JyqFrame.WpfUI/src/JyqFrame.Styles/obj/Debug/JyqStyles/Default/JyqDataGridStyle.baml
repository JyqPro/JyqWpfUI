   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ColumnHeaderGripperStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� 
ResourceId �� TypeInTargetAssembly&    System.Windows.Controls.DataGrid ��Name J� SnapsToDevicePixels	 �Name
 J� Opacity � Points �� Stretch �� Triggers P� Property P� Value �� 
TargetName  JyqDataGridStyle*   $JyqFrame.Styles.Controls.JyqDataGrid  DarkBackground  LightForeground  DarkMouseOver  PrimaryBackground  JyqRowHeaderStyle  JyqDataGridRowStyle  JyqDataGridCellStyle  	 JyqDataGridColumnHeaderStyle %
 !JyqDataGridTextColumnElementStyle , (JyqDataGridTextColumnEditingElementStyle * &JyqDataGridHyperlinkColumnElementStyle ) %JyqDataGridCheckBoxColumnElementStyle 0 ,JyqDataGridCheckBoxColumnEditingElementStyle �� CornerRadius ��Name � ColumnDefinitions � RowDefinitions    SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!    HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll+   %JyqFrame.Styles.Controls.JyqScrollBar   Name! �� ScrollableHeight" � Maximum# �� Orientation$ �� ViewportHeight% �� ViewportSize*& �� #ComputedVerticalScrollBarVisibility' � Value( �� Mode) �� ScrollableWidth* �� ViewportWidth,+ �� %ComputedHorizontalScrollBarVisibility2   ,JyqFrame.Styles.Controls.JyqLoadingAnimation,  Name-   	ThemeType.   	ThemeType/   LoadingAnimationActive0   IsActive1   AnimationType2   LoadingContent3 �� Triggers4 ]� 
Conditions5 �� Property6 �� Value  LightBackground  DarkForeground7 �� BasedOn)  #System.Windows.Controls.DataGridRow8 �� Path  DrangerBackground9 ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter:   
ItemsPanelA	  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter;   DetailsVisibility$<   SelectiveScrollingOrientation;
  5System.Windows.Controls.SelectiveScrollingOrientation= 
  Vertical#>    RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
?   Row*  $System.Windows.Controls.DataGridCell=  7System.Windows.Controls.Primitives.DataGridColumnHeader@ n�Name-  'System.Windows.Input.KeyboardNavigation.   (JyqFrame.Styles.Controls.JyqScrollViewerA  Name  CheckBoxBorderWidth  CheckBoxBorderHeight  CheckBoxBorderCorner  CheckBoxBorderThickness  TransparentBackgroundB F�Name  CheckBoxPathStrokeThickness  CheckedPath  CheckBoxPathWidth  CheckBoxPathHeight  NullCheckedPath  CheckBoxPathHeight2�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3controls&clr-namespace:JyqFrame.Styles.Controls  5      %�7  &	        (�� J    5      $" DataGridSelectAllButtonStyle��"   )&	     '  �    7  &	 �    &	 �    &	 #    &		     7   7   &	
 �    &	 !    &	 �&    &	 �'    &	 l/    �� 5      "  n�6-   .�5   
   ��  � ��$ 8��6"   �� 5   
    � ��
 ���� 6'   �� 5	   
    �@�Cursor$ SizeWE��6#   �� 5
   
    �@�OverridesDefaultStyle . 62   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� # z��6   #��z��6A   5      5      5      �� 5      "  ��6{   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      � .+�5      �� $ Border��6$   #��� ��5   (    . 5   (   � 5      $	 Arrow��6"   
���   �$��Right=�5   &   $��8,8,3,3q�5   &   $

 0.15Q�5    &    �   ��� ��� ��� ��� $ Uniform=�5"   &   $��Bottom=�5#   &   5$       5%      P� 5&       �@J�IsMouseOver . . �5'      �� $ Border��67   # � ��6K    � ��5(      P� 5)       � �� . . �5*      �� $ Border��65   # � ��6I    � ��5+      P� 5,       � {� .  . �5-      �� $ Arrow��6;    � y�$ 	Collapsed=�6N   5.      50      52      53      �� 56      "   6%   .�57   
   ��  � ��# �  6'   �� 58   
    � ��# �  6'   �� 59   
    � ��# �  6(   �� 5:   
     �@  HorizontalGridLinesBrush# �  65   �� 5;   
    �@  VerticalGridLinesBrush# �  63   �� 5<   
    �@ SelectedBrush# �  6*   �� 5=   
    � ��$ 1q�6,   �� 5>   
    � ��$ Stretch=�67   �� 5?   
    � ��$ Center=�65   �� 5@   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5A   
    � �� . 6:   �� 5B   
    �@��PanningMode$
 Both=�65   �� 5C   
    �@��IsFlicksEnabled .  63   �� 5D   
    �@  RowHeaderWidth$ 0Q�6+   �� 5E   
    �@  CanUserAddRows .  6+   �� 5F   
    �@  CanUserDeleteRows .  6.   �� 5G   
    �@  CanUserSortColumns .  6/   �� 5H   
    �@  AutoGenerateColumns .  60   �� 5I   
    �@  SelectionMode$ Single=�6*   �� 5J   
    �@  RowHeaderStyle# �  6+   �� 5K   
    �@  RowStyle# �  6%   �� 5L   
    �@  	CellStyle# �  6&   �� 5M   
    �@  ColumnHeaderStyle# � 	 6.   �� 5N   
    �@ TextColumnElementStyle# � 
 63   �� 5O   
   % �@ EditingTextColumnElementStyle# �  6:   �� 5P   
   # �@ HyperlinkColumnElementStyle# �  68   �� 5Q   
   " �@ CheckBoxColumnElementStyle# �  67   �� 5R   
   ) �@ !CheckBoxColumnEditingElementStyle# �  6>   �� 5S   
    � �� 5T      �� 5U      "  6"   .R�5V      � .+�5W      �� #��z��6!   #��z��5X      #��z��5Y      # z��5Z       . $ 3��5\      ._�5]      �� $ DG_ScrollViewer��6+   |�.  ��5^   "   �� 5_   &   " ��66   .R�5`   *   �  5a   .   �� 5b   2   $
��Auto �6C   �� 5c   2   $��* �6C   �� 5d   2   $
��Auto �6C    5f   .   �� 5g   2   $
��Auto �6@   �� 5h   2   $��* �6@   �� 5i   2   $
��Auto �6@   .+�5k   .   �� #��Z 65   |�.  $��0��5o   5   ��5m   5   C� *�� $" DataGridSelectAllButtonStyle��"   +y�5n   5   �� *HeadersVisibility+# Z # Z  �� "   5o   5     5p   .   $! PART_ColumnHeadersPresenter��6M   $��1��5q   M   y�5r   M   �� *HeadersVisibility+# Z # Z  �� "   �� 5s   .   $! PART_ScrollContentPresenter��6E   # z��5t   E   $��2��5u   E   $��1��5v   E     5w   .   $  PART_VerticalScrollBar��6D   $��2��5x   8   #" z! 5y   8   $# Vertical=�5z   8   $��1��5{   8   #% z$ 5}   8   #y�z& 6h   ' 5|   8   �� *VerticalOffset+$( OneWay=� �� *TemplatedParent+5}   h   � 5~   .   $��1��63   $��2��6C    5   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 5�   6   $��* �6G   .+�5�   2     $  PART_HorizontalScrollBar��6H   $��1��5�   <   #" z) 5�   <   $# 
Horizontal=�5�   <   #% z* 5�   <   #y�z+ 5�   <   ' 5�   <   �� *HorizontalOffset+$( OneWay=� �� *TemplatedParent+5�   <   5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�        5�      $, LoadingAnimation��5�   7   #. z- 5�   7   #0 z/ 5�   7   $1 CirclePoint=�5�   7   $2 数据加载中��5�   7   $y�Visible=�5�   7   5�   7   5�       5�      P� 5�       �@ LoadingAnimationActive .  . �5�      �� $ LoadingAnimation��6;    � y�$ Hidden=�5�   %   5�      5�      5�      3 5�   
   ]� 5�      4 5�      �� 5�      5 �@��
IsGrouping6 . 66   �� 5�      "5 �@%�IsVirtualizingWhenGrouping6 .  6X   ./�5�      ��  � �� .  6B   5�      P� 5�       �@ 	ThemeType$ Light=�5�      . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      P� 5�       �@ 	ThemeType$
 Dark=�5�      . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$	 0.7Q�6,   5�      5�      �� 5�      87   "   5�      �� 5�      "   6(   .�5�   
   ��  � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Background��� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    � ��$ 30��6&   �� 5�   
    �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� #���  6    $��2,0,0,0q�5�       $��!��5�       $��Center=�5�       5�      5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $9 
DGR_Border��6   #��z��5�   !   #��z��5�   !   #��z��5�   !    . ._�5�         5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�        $��1��65   #��z: 5�   9   # z 5�   9   	  5�      $��1��67   $��1��5�   ;   #y�z; 5�   R  < 6;   �� *AreRowDetailsFrozen+# Z= # Z>  �� "   6R    5�      $��2��60   $< Vertical=�5�   4   y�5�   4   �� *HeadersVisibility+# Z? # Z  �� "   5�      5�      5�      5�      3 5�   
   P� 5�       �@ 	IsNewItem . . �5�      ��  � �� 6+   �� *NewItemMargin+ �� "   5�      5�      �� 5�      "   6&   .�5�   
   ��  � ��$ 0q�6,   �� 5�   
    � ��$ 0q�6,   5�      �� 5�      "   6)   .�5�   
   ��  � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Background��� 5�   
    � �� 6(   ��  �� $ controls:JyqDataGridL�$8 
Background��� 5   
    � ��$ 1q�6,   �� 5  
    � ��$ Center=�65   �� 5  
    � ��$ Center=�67   �� 5  
    � ��$ 0q�6$   �� 5  
    � �� 5     �� 5     "  6"   .R�5     � .+�5     �� #��z��6!   #��z��5	  !   #��z��5
  !    . ._�5     �� # z 6/   #��z��5  /   #��z��5  /   5     5     5     5     3 5  
   P� 5      �@J�IsKeyboardFocusWithin . . �5     ��  � �� 60   ��  �� $ controls:JyqDataGridL�$8 SelectedBrush�5     P� 5%      � {� .  . �5&     ��  �@J�Opacity$
 0.56Q�6,   5'     5)     �� 5+     "   61   .�5,  
   ��  �@J�SnapsToDevicePixels . 60   �� 5-  
    � ��$ 25��6&   �� 5.  
    � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Background��� 5/  
    � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Foreground��� 50  
    � ��$ Center=�67   �� 51  
    � ��$ Center=�65   �� 52  
    � �� 53     �� 54     "  6"   .R�55     � .+�56     �� $9 BackgroundBorder��6!   $��0 0 1 1q�57  !   $ 3 0 3 0q�58  !   #���  59  !   #��z��5:  !   ._�5;     �� $��0,0,0,0q�6/   #��z��5<  /   #��z��5=  /   5>     n� 5?     $@ PART_LeftHeaderGripper��5@     $
��Left=�5A     8��  5B     n� 5C     $@ PART_RightHeaderGripper��5D     $��Right=�5E     8�� 5F     5G     5I     5K     5L     �� 5N     "  ��66   .�5O  
   ��  � ��$ NoWrap=�6)   �� 5P  
    � ��$
 None=�6)   �� 5Q  
    � �� 6.   ��  �� $ DataGridCellL�$8 VerticalContentAlignment��� 5R  
    � �� 60   ��  �� $ DataGridCellL�$ 8 HorizontalContentAlignment�5S     �� 5T     "  ��6=   .�5U  
   ��  � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Background��� 5V  
    � �� 6(   ��  �� $ controls:JyqDataGridL�$8 SelectedBrush��� 5W  
    � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Foreground��� 5X  
    � ��$ Stretch=�6.   �� 5Y  
    � �� 60   ��  �� $ DataGridCellL�$ 8 HorizontalContentAlignment��� 5Z  
    � ��$ 0q�6$   �� 5[  
    � ��$ 0q�6,   �� 5\  
    �@ TabNavigation$
 None=�6=   �� 5]  
    �@�FocusVisualStyle 6-   Z� �� 5^  
    �@J�	AllowDrop . 6&   �� 5_  
    �@��PanningMode$ VerticalFirst=�65   �� 5`  
    �@��IsFlicksEnabled .  63   �� 5a  
    � �� 5b     �� 5c     " ��6"   .R�5d     � .+�5e     �� $9 border��6!   #��z��5f  !   #��z��5g  !   #��z��5h  !    . $ 2��5j  !   ._�5l     � .+�5m  "     $A PART_ContentHost��6;   |�.  $��Hidden=�5o  ;   $��Hidden=�5p  ;   $��Center=�5q  ;   5r     5s     5t     5u     5w     3 5x  
   ]� 5y     4 5z     �� 5{     +5 �@��#IsInactiveSelectionHighlightEnabled6 . 6O   �� 5|     5 �@��IsSelectionActive6 .  6=   ./�5~     ��  �@��SelectionBrush 5     ��  �� $ controls:JyqDataGridL�$8 SelectedBrush�5�     5�     �� 5�     "  ��6;   .�5�  
   ��  � ��$ NoWrap=�6)   �� 5�  
    � ��$
 None=�6)   �� 5�  
    � ��# �  6'   �� 5�  
    � �� 6.   ��  �� $ DataGridCellL�$8 VerticalContentAlignment��� 5�  
    � �� 60   ��  �� $ DataGridCellL�$ 8 HorizontalContentAlignment�5�     �� 5�     "  ��6:   .�5�  
   ��  �@�FocusVisualStyle 6-   Z� �� 5�  
    � �� 6'   ��  �� $ DataGridCellL�$8 
Background��� 5�  
    � �� 6(   ��  �� $ DataGridCellL�$8 BorderBrush��� 5�  
    � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Foreground��� 5�  
    � ��$ Center=�6.   �� 5�  
    � ��$ Center=�60   �� 5�  
    � ��$ 1q�6,   �� 5�  
    �@�Cursor$
 Hand��6#   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �  5�     �� 5�     $
��auto �6/   �� 5�     $
��auto �6/   .+�5�     �� $9 PART_BackBorder��5�  !   #���  5�  !   #���  5�  !   # �  5�  !   #���  5�  !   #���  5�  !   #���  5�  !   $��Center=�5�  !   $��Center=�5�  !   5�  !   F� 5�     $B PART_CheckPath��5�     $
 0Q�5�     $
 Fill=�5�     #���  5�     #���  5�     #���  5�     #���  5�     #���  5�     #���  5�     5�     �� 5�     #��z��6+   #��z��5�  +   $��Center=�5�  +   $��1��5�  +   5�      5�     ]� 5�     4 5�     �� 5�  "   5 �@d�	IsChecked$
6 TrueY�5�  ,   /�5�     �� 5�  "   $ PART_BackBorder��5�  )   # �  5�  )    � ���� 5�  "   $ PART_CheckPath��5�  )    �@J�Opacity$ 1Q�5�  )   �� 5�  "   $ PART_CheckPath��5�  )   # �  5�  )    � ���� 5�  "   $ PART_CheckPath��5�  )   # �  5�  )    � ��5�     ]� 5�     4 5�     �� 5�  "   6 5�  ,   Z� 5 �@d�	IsChecked/�5�     �� 5�  "   $ PART_BackBorder��5�  )   # �  5�  )    � ���� 5�  "   $ PART_CheckPath��5�  )    �@J�Opacity$ 1Q�5�  )   �� 5�  "   $ PART_CheckPath��5�  )   # �  5�  )    � ���� 5�  "   $ PART_CheckPath��5�  )   # �  5�  )    � ��5�     5�     5�     5�     �� 5�     "  ��6A   .�5�  
   ��  �@�FocusVisualStyle 6-   Z� �� 5�  
    � �� 6'   ��  �� $ DataGridCellL�$8 
Background��� 5�  
    � �� 6(   ��  �� $ DataGridCellL�$8 BorderBrush��� 5�  
    � �� 6'   ��  �� $ controls:JyqDataGridL�$8 
Foreground��� 5�  
    � ��$ Center=�6.   �� 5�  
    � ��$ Center=�60   �� 5�  
    � ��$ 1q�6,   �� 5�  
    �@�Cursor$
 Hand��6#   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �  5�     �� 5�     $
��auto �6/   �� 5�     .+�5�     �� $9 PART_BackBorder��5�  !   #���  5�  !   #���  5�  !   # �  5�  !   #���  5�  !   #���  5�  !   #���  5�  !   $��Center=�5�  !   5�  !   F� 5�     $B PART_CheckPath��5     $
 0Q�5�     $
 Fill=�5�     #���  5�     #���  5�     #���  5�     #���  5      #���  5     #���  5     5     �� 5     #��z��6+   #��z��5  +   $��Center=�5  +   $��1��5  +   5      5	     ]� 5
     4 5     �� 5  "   5 �@d�	IsChecked$
6 TrueY�5  ,   /�5     �� 5  "   $ PART_BackBorder��5  )   # �  5  )    � ���� 5  "   $ PART_CheckPath��5  )    �@J�Opacity$ 1Q�5  )   �� 5  "   $ PART_CheckPath��5  )   # �  5  )    � ���� 5  "   $ PART_CheckPath��5  )   # �  5  )    � ��5     ]� 5     4 5     �� 5   "   6 5!  ,   Z� 5 �@d�	IsChecked/�5#     �� 5$  "   $ PART_BackBorder��5%  )   # �  5&  )    � ���� 5'  "   $ PART_CheckPath��5(  )    �@J�Opacity$ 1Q�5)  )   �� 5*  "   $ PART_CheckPath��5+  )   # �  5,  )    � ���� 5-  "   $ PART_CheckPath��5.  )   # �  5/  )    � ��51     53     55     56     58     