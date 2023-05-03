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
    public class JyqStatusBar : StatusBar, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqStatusBar), new FrameworkPropertyMetadata(ThemeType.Dark));
        public static readonly DependencyProperty SeparatorColorProperty = DependencyProperty.Register("SeparatorColor", typeof(Brush), typeof(JyqStatusBar));
        public JyqStatusBar()
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
        /// 分割线颜色
        /// </summary>
        [Bindable(true)]
        public Brush SeparatorColor
        {
            get { return (Brush)GetValue(SeparatorColorProperty); }
            set { SetValue(SeparatorColorProperty, value); }
        }
    }
}
