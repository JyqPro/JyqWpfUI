   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\?clr-namespace:JyqFrame.Styles.Controls;assembly=JyqFrame.StylesJyqFrame.Styles.Controls  5   	   F BJyqFrameApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:JyqFrameApp.Common.ConvertersJyqFrameApp.Common.Converters 5   	   7 clr-namespace:JyqFrameApp.CommonJyqFrameApp.Common 5	   	   5clr-namespace:JyqFrameApp.ViewsJyqFrameApp.Views 5   	   \?clr-namespace:JyqFrame.Styles.Services;assembly=JyqFrame.StylesJyqFrame.Styles.Services  5   	       JyqFrameApp.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Nui?clr-namespace:JyqFrame.Styles.Controls;assembly=JyqFrame.Styles     5   	   T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	   6cv+clr-namespace:JyqFrameApp.Common.Converters   5   	   /common clr-namespace:JyqFrameApp.Common   5	   	   -localclr-namespace:JyqFrameApp.Views   5   	   VmessageService?clr-namespace:JyqFrame.Styles.Services;assembly=JyqFrame.Styles   5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5
   	    � Title$ MainView��5   	   $	��760��5   	   $
��1300��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . ���#202020
������� � 	Resources 5      ;  5JyqFrameApp.Common.Converters.BoolToVisiableConverter   BoolToVisiableConverter��%   &	          5   
   6%   5      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   � -   5         �Name$ header��5      ���#202020.+�5       *   $JyqFrame.Styles.Controls.JyqTitleBar     ShowMoreBox . 	   
ShowMinBox	 . 
   
ShowMaxBox
 .    ShowCloseBox .    Header 5$      �� 5%       �� Orientation$ 
Horizontal=�6!   .+�5&      �� $,��&pack://application:,,,/Images/logo.png��6    $��25��5'      $��25��5(      $��10 0 0 0q�5)      5*      �� 5+      $��JyqFrameApp��6$   $��Center=�5,      $	��5 0q�5-      $��18(�5.       J� Effect 5/      3  -System.Windows.Media.Effects.DropShadowEffect  50   "      Color$ #80B9EE��63      ShadowDepth$ 0Q�51   +      
BlurRadius$ 0Q�52   +   ��54      �� 55   "    �� 
StartPoint$	 0 0&�66    �� EndPoint$	 1 1&�56   2   .��57   &   �  � Color$ #8360c3��63    � Offset$ 0Q�6C   � 58   &   $ #6b6b83��63   $	 0.5Q�6C   � 59   &   $ #3b8d99��63   $ 1Q�6C   5:   #   5<      5=         MorePopupContent 5?      �� 5@      .+�5A      (   "JyqFrame.Styles.Controls.JyqButton  $��35��6'   $��登录��5B   '      
ButtonType$ Custom=�5C   '   
�������  PrimaryBackground   HoverBackground# �  5E   '     5F      $��35��6'   $��注销��5G   '   $ Custom=�5H   '   
�������  DrangerBackground# �  5J   '   5L      5N      5P      � 5R   
   $��1��6    � ColumnDefinitions 5S      �� 5T      $	��200 �6#   �� 5U      .+�5W      �� ��6   �� *
MenuBars+��5X      �� 5Y      .R�5Z      �� 5[      ��5]      �� 5^      .R�5_      .   (JyqFrame.Styles.Controls.JyqExpanderMenu  ��6-   �� *
MenuHeader+   	MenuItems 5`   -   �� *	MenuItems+   MenuSwitchCommand 5a   -   �� *DataContext.PageSwitchCommand+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ ItemsControlL�5b      5d      � 5e      ���#2D2D2D$��1��5f       5g      �� 5h      $
��auto �6$   �� 5i      .+�5k      ,   &JyqFrame.Styles.Controls.JyqTabControl  $��10 10q�6#      	ThemeType$
 Dark=�5l   #     JyqTabItemDesignStyle#���  5n   #   ��5m   #   �� *
TabItems+  �� SelectedIndex  5o   #   �� *SelectedIndex+! �� Mode$! TwoWay=�"   SelectionChangedCommand" 5p   #   �� *SwitchPageCommand+y�5q   #   ��  �� $
 Self=�# �� Path$# HasItems�$ �� 	Converter#$ [  5   /JyqFrame.Styles.Controls.JyqTransitionAnimation  5r      %   IsStartAnimation% . $��1��5t   ,   &   TransitionType& 5s   ,   �� *TransitionType+.��5u      �� *	  $JyqFrameApp.Common.SysStringsManager' 	  MainRegionName!
  Prism.Regions.RegionManager( 
  
RegionName#( Z' 6%   5w      1   +JyqFrame.Styles.Controls.JyqMessageCardHost  5x      ) 	  GlobalMessageToken0   *JyqFrame.Styles.Services.JyqMessageService*   Token#* Z) 6(   +   ShowDirection$+ FromTop=�5y   (   $��1��5z   (   5{      5|      5}      5~      