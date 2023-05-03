using JyqFrame.Core.Enums;
using JyqFrame.Core.Interfaces;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls.Primitives;
using System.Windows.Media;

namespace JyqFrame.Styles.Controls
{
    /// <summary>
    /// 切换按钮
    /// </summary>
    public class JyqToggleButton : ToggleButton, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqToggleButton), new PropertyMetadata(ThemeType.Dark));
        public JyqToggleButton()
        {
            
        }
        /// <summary>
        /// 主题类型
        /// </summary>
        [Bindable(true)]
        public ThemeType ThemeType
        {
            get { return (ThemeType)GetValue(ThemeTypeProperty); }
            set { SetValue(ThemeTypeProperty, value); }
        }


        [Bindable(true)]
        public Brush EllipseBrush
        {
            get { return (Brush)GetValue(EllipseBrushProperty); }
            set { SetValue(EllipseBrushProperty, value); }
        }
        public static readonly DependencyProperty EllipseBrushProperty = DependencyProperty.Register("EllipseBrush", typeof(Brush), typeof(JyqToggleButton));


    }
}
