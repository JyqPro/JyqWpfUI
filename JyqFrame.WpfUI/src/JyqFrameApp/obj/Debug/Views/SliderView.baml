   M S B A M L   `   `   `  ����F  BJyqFrameApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:JyqFrameApp.ViewsJyqFrameApp.Views  5      J FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\?clr-namespace:JyqFrame.Styles.Controls;assembly=JyqFrame.StylesJyqFrame.Styles.Controls 5      "    JyqFrameApp.Views.SliderView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:JyqFrameApp.Views     5      Nui?clr-namespace:JyqFrame.Styles.Controls;assembly=JyqFrame.Styles     5      .��5
      .  (JyqFrame.Styles.Controls.JyqScrollViewer  .��5   
   �   � RowDefinitions  5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��默认滑块��5      $
��15 0q�5      $��14(�5      $��Center=�5       (  "JyqFrame.Styles.Controls.JyqSlider  5!      $��1��6    � Value$ 5Q�5"      $��15 10q�5#      �� 5$      $��2��6   $��不同颜色滑块��5%      $
��15 0q�5&      $��14(�5'      $��Center=�5(        5)      $��3��6   $ 3Q�5*      $��15 10q�5+         SuccessBackground   
ThumbBrush# �   5,        5-      $��4��6   $ 4Q�5.      $��15 10q�5/        	WarmBrush# �  50        51      $��5��6   $ 5Q�52      $��15 10q�53        DrangerBrush# �  54      �� 55      $��6��6   $��竖直滑块��56      $
��15 0q�57      $��14(�58      $��Center=�59      �� 5:       �� Orientation$ 
Horizontal=�6   $��7��5;      $��15 10q�5<      .+�5=        $ 3Q�6   $��15 10q�5>      # �   5?       �� Orientation$ Vertical=�5@        5A      $ 4Q�6   $��15 10q�5B      # �  5C      $ Vertical=�5D        5E      $ 5Q�6   $��15 10q�5F      # �  5G      $ Vertical=�5H      5I      �� 5J      $��8��6   $��滑块动画��5K      $
��15 0q�5L      $��14(�5M      $��Center=�5N        5O      -   5          Name$ slider��5R      $��9��5O      $ 0Q�5P      $��15 10q�5Q      5R      (  "JyqFrame.Styles.Controls.JyqButton  5S      $��动画启动��6   $��10��5T      $��15 10q�5U      $
��Left=�5V       � Triggers 5W      :� 5X       :� RoutedEvent$ Button.Click��6#   .[�5Y      �� .��5Z      �� .��5[   "   W�  �� 
TargetName$ slider��62   	 �� TargetProperty$	 Value�5\   2   
 W� From$
 0X�5]   2   	 W� To$ 10X�5^   2    g� Duration$ 0:0:3D�5_   2   5`      5a      5b      5d      �� 5e      $��11��6   $��刻度滑块��5f      $
��15 0q�5g      $��14(�5h      $��Center=�5i        5j      $��12��6   $ 0Q�5k      $��15 10q�5l       �� TickPlacement$
 Both=�5m       �� IsSnapToTickEnabled . 5n        5o      $��13��6   $ 0Q�5p      $��15 10q�5q      $ BottomRight=�5r       .  5s      5t      5u      5w      