   M S B A M L   `   `   `  ����F  BJyqFrameApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:JyqFrameApp.ViewsJyqFrameApp.Views  5      J FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\?clr-namespace:JyqFrame.Styles.Controls;assembly=JyqFrame.StylesJyqFrame.Styles.Controls 5      '    !JyqFrameApp.Views.ProgressBarView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:JyqFrameApp.Views     5      Nui?clr-namespace:JyqFrame.Styles.Controls;assembly=JyqFrame.Styles     5      .��5
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
��auto �6    .+�5      �� $��0��6   $��默认进度条��5      $
��15 0q�5      $��14(�5      $��Center=�5      -  'JyqFrame.Styles.Controls.JyqProgressBar  5      $��1��6     � Value$ 50Q�5        $��15 10q�5!       �� 5"      $��2��6   $��不同颜色进度条��5#      $
��15 0q�5$      $��14(�5%      $��Center=�5&        5'      $��3��6    $ 60Q�5(       $��15 10q�5)          SuccessBackground#���   5*         5+      $��4��6    $ 70Q�5,       $��15 10q�5-         	WarmBrush#���  5.         5/      $��5��6    $ 80Q�50       $��15 10q�51       $��15��52         DrangerBrush#���  53       �� 54      $��6��6   $��进度条动画��55      $
��15 0q�56      $��14(�57      $��Center=�58        59      $��7��6    $ 10Q�5:       $��15 10q�5;        � IsIndeterminate . 5<         5=      -   5          Name$ progressBar��5@       $��8��5=       $ 0Q�5>       $��15 10q�5?       5@       (  "JyqFrame.Styles.Controls.JyqButton  5A      $��动画启动��6   $��9��5B      $��15 10q�5C      $
��Left=�5D       � Triggers 5E      :� 5F       :� RoutedEvent$ Button.Click��6#   .[�5G      �� .��5H      �� .��5I   "   W�  �� 
TargetName$ progressBar��62    �� TargetProperty$ Value�5J   2    W� From$ 0X�5K   2   		 W� To$		 100X�5L   2   
 g� Duration$
 0:0:5D�5M   2   W� 5N   "   $ progressBar2��62   $ Value�5O   2   $ 0X�5P   2   $		 100X�5Q   2   $
 0:0:5D�5R   2   5S      5T      5U      5W      �� 5X      $��10��6   $��圆形进度条��5Y      $
��15 0q�5Z      $��14(�5[      $��Center=�5\      �� 5]       �� Orientation$ 
Horizontal=�6   $��15 10q�5^      $��11��5_      .+�5`        -   5        $ progressBar2��5b   $     JyqProgressBarDesignStyle#���  5`   $   $ 0Q�5a   $   5b   $     5c      #���  6$   $ 35Q�5d   $   $
��10 0q�5e   $   #���   5f   $     5g      #���  6$   $ 85Q�5h   $   $
��10 0q�5i   $   #���  5j   $     5k      #���  6$   $ 47Q�5l   $   $
��10 0q�5m   $   #���  5n   $     5o      #���  6$   $ 67Q�5p   $   $
��10 0q�5q   $    . 5r   $     5s      #���  6$   $ 78Q�5t   $   $	��100��5u   $   $	��100��5v   $      StrokeThickness$ 10Q�5w   $   ��5x      �� 5y       �� 
StartPoint$	 0 0&�6.    �� EndPoint$	 1 1&�6?   ��5{   "   �  � Color$ #12c2e9��6/    � Offset$	 0.3Q�6?   � 5|   "   $ #c471ed��6/   $	 0.6Q�6?   � 5}   "   $ #f64f59��6/   $	 0.9Q�6?   5      5�      5�      5�      5�      5�      