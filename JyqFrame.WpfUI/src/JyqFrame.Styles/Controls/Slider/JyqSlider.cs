using JyqFrame.Core.Enums;
using JyqFrame.Core.Interfaces;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Media;

namespace JyqFrame.Styles.Controls
{
    public class JyqSlider : Slider, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqSlider), new FrameworkPropertyMetadata(ThemeType.Dark));
        public static readonly DependencyProperty ThumbBrushProperty = DependencyProperty.Register("ThumbBrush", typeof(Brush), typeof(JyqSlider));
        public static readonly DependencyProperty RepeatButtonBorderCornerRadiusProperty = DependencyProperty.Register("RepeatButtonBorderCornerRadius", typeof(CornerRadius), typeof(JyqSlider));
        public JyqSlider()
        {
            
        }
        /// <summary>
        /// 主题类型
        /// </summary>
        [Bindable(true)]
        public ThemeType ThemeType
        {
            get => (ThemeType)GetValue(ThemeTypeProperty);
            set => SetValue(ThemeTypeProperty, value);
        }
        /// <summary>
        /// 滑块颜色
        /// </summary>
        [Bindable(true)]
        public Brush ThumbBrush
        {
            get { return (Brush)GetValue(ThumbBrushProperty); }
            set { SetValue(ThumbBrushProperty, value); }
        }

        /// <summary>
        /// RepeatButton背景圆角
        /// </summary>
        [Bindable(true)]
        public CornerRadius RepeatButtonBorderCornerRadius
        {
            get { return (CornerRadius)GetValue(RepeatButtonBorderCornerRadiusProperty); }
            set { SetValue(RepeatButtonBorderCornerRadiusProperty, value); }
        }

        


    }
}
