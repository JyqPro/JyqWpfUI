   M S B A M L   `   `   `  ����J  FJyqFrame.Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:JyqFrame.Styles.ControlsJyqFrame.Styles.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   JyqTransitionAnimationStyle  �� 
TargetType5    /JyqFrame.Styles.Controls.JyqTransitionAnimation �� Property " DefaultControlFocusVisualStyle �� Value  JyqUIFontSize �� 
TargetType �Name J� RenderTransformOrigin J� Opacity �� ScaleX �� ScaleY	 � 	Resources  Key
 �� 
TargetName �� TargetProperty W� From	 W� To g� Duration9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� Value O� KeyTime ,� From	 ,� To �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:JyqFrame.Styles.Controls  5      %�  &	        '   �    7   �� 5      "    5      .�5   
   ��  �@�FocusVisualStyle# �  5      �� 5   
    � ��# �  5	      �� 5
   
    � �� 5      �� 5      "   6"   .R�5      � $ PART_AnimationContainer��6   $ 0.5,0.5&�5      $ 1Q�5      z�5      V� 5      .~�5   "   �� $ 0Q�61   $ 0Q�5   1   ScaleTransform��5   1   T� 5   "   TranslateTransform��65   �� 5   "   RotateTransform��62   5      .+�5      �� 5      	 5      ��W� 5      DefaultScaleXAnimation $
 ScaleTransform��5   *   $ ScaleX�5    *   $ 1X�5!   *   $ 1X�5"   *   $ 0D�5#   *   W� 5$      DefaultScaleYAnimation $
 ScaleTransform��5%   *   $ ScaleY�5&   *   $ 1X�5'   *   $ 1X�5(   *   $ 0D�5)   *   W� 5*      ZoomInScaleXAnimation $
 ScaleTransform��5+   *   $ ScaleX�5,   *   $ 0X�5-   *   $ 1X�5.   *   $ 0:0:0.5D�5/   *   W� 50      ZoomInScaleYAnimation $
 ScaleTransform��51   *   $ ScaleY�52   *   $ 0X�53   *   $ 1X�54   *   $ 0:0:0.5D�55   *   W� 56      ZoomOutScaleXAnimation $
 ScaleTransform��57   *   $ ScaleX�58   *   $ 1X�59   *   $ 0X�5:   *   $ 0:0:0.5D�5;   *   W� 5<      ZoomOutScaleYAnimation $
 ScaleTransform��5=   *   $ ScaleY�5>   *   $ 1X�5?   *   $ 0X�5@   *   $ 0:0:0.5D�5A   *   W� 5C      DefaultOpacityAnimation $
 PART_AnimationContainer��5D   *   $ Opacity�5E   *   $ 1X�5F   *   $ 1X�5G   *   $ 0:0:0D�5H   *   W� 5I      GradientInOpacityAnimation $
 PART_AnimationContainer��5J   *   $ Opacity�5K   *   $ 0X�5L   *   $ 1X�5M   *   $ 0:0:0.5D�5N   *   W� 5O      GradientOutOpacityAnimation $
 PART_AnimationContainer��5P   *   $ Opacity�5Q   *   $ 1X�5R   *   $ 0X�5S   *   $ 0:0:0.5D�5T   *   W� 5V      DefaultSlideXAnimation $
 TranslateTransform��5W   *   $ X�5X   *   $ 0X�5Y   *   $ 0X�5Z   *   $ 0:0:0D�5[   *   U� 5\      SlideFromLeftAnimation $
 TranslateTransform��5]   8   $ X�5^   8   \�5`   "     $	 -40Q�67   $ 0:0:0��5a   7     5b   "   $ 0Q�67   $ 0:0:0.5��5c   7     5d   "   $ 0Q�67   $ 0:0:0.51��5e   7   5g      U� 5h      SlideToLeftAnimation $
 TranslateTransform��5i   8   $ X�5j   8   \�5l   "     $ 0Q�67   $ 0:0:0��5m   7     5n   "   $	 -40Q�67   $ 0:0:0.5��5o   7     5p   "   $	 -40Q�67   $ 0:0:0.51��5q   7   5s      U� 5u      SlideFromRightAnimation $
 TranslateTransform��5v   8   $ X�5w   8   \�5y   "     $ 40Q�67   $ 0:0:0��5z   7     5{   "   $ 0Q�67   $ 0:0:0.5��5|   7     5}   "   $ 0Q�67   $ 0:0:0.51��5~   7   5�      U� 5�      SlideToRightAnimation $
 TranslateTransform��5�   8   $ X�5�   8   \�5�   "     $ 0Q�67   $ 0:0:0��5�   7     5�   "   $ 40Q�67   $ 0:0:0.5��5�   7     5�   "   $ 40Q�67   $ 0:0:0.51��5�   7   5�      W� 5�      DefaultSlideYAnimation $
 TranslateTransform��5�   *   $ Y�5�   *   $ 0X�5�   *   $ 0X�5�   *   $ 0:0:0D�5�   *   U� 5�      SlideFromTopAnimation $
 TranslateTransform��5�   8   $ Y�5�   8   \�5�   "     $	 -40Q�67   $ 0:0:0��5�   7     5�   "   $ 0Q�67   $ 0:0:0.5��5�   7     5�   "   $ 0Q�67   $ 0:0:0.51��5�   7   5�      U� 5�      SlideToTopAnimation $
 TranslateTransform��5�   8   $ Y�5�   8   \�5�   "     $ 0Q�67   $ 0:0:0��5�   7     5�   "   $	 -40Q�67   $ 0:0:0.5��5�   7     5�   "   $	 -40Q�67   $ 0:0:0.51��5�   7   5�      U� 5�      SlideFromBottomAnimation $
 TranslateTransform��5�   8   $ Y�5�   8   \�5�   "     $ 40Q�67   $ 0:0:0��5�   7     5�   "   $ 0Q�67   $ 0:0:0.5��5�   7     5�   "   $ 0Q�67   $ 0:0:0.51��5�   7   5�      U� 5�      SlideToBottomAnimation $
 TranslateTransform��5�   8   $ Y�5�   8   \�5�   "     $ 0Q�67   $ 0:0:0��5�   7     5�   "   $ 40Q�67   $ 0:0:0.5��5�   7     5�   "   $ 40Q�67   $ 0:0:0.51��5�   7   5�      ,� 5�      DefaultOriginAnimation $
 PART_AnimationContainer��5�   )   $ RenderTransformOrigin�5�   )   $ 0.5,0.5X�5�   )   $ 0.5,0.5X�5�   )   $ 0D�5�   )   ,� 5�      CornerOriginAnimation $
 PART_AnimationContainer��5�   )   $ RenderTransformOrigin�5�   )   $ 0.5,1X�5�   )   $ 0.5,1X�5�   )   $ 0D�5�   )   W� 5�      DefaultRatoteAnimation $
 RotateTransform��5�   *   $ Angle�5�   *   $ 0X�5�   *   $ 0X�5�   *   $ 0:0:0D�5�   *   U� 5�      RotateInAnimation $
 RotateTransform��5�   8   $ Angle�5�   8   \�5�   "     $	 180Q�67   $ 0:0:0��5�   7     5�   "   $ 0Q�67   $ 0:0:0.5��5�   7     5�   "   $ 0Q�67   $ 0:0:0.51��5�   7   5�      U� 5�      RotateOutAnimation $
 RotateTransform��5�   8   $ Angle�5�   8   \�5�   "     $ 0Q�67   $ 0:0:0��5�   7     5�   "   $
 -180Q�67   $ 0:0:0.5��5�   7     5�   "   $
 -180Q�67   $ 0:0:0.51��5�   7   5�      5�      5�      5�      5�      �� 5�      8   "    5�      5�      