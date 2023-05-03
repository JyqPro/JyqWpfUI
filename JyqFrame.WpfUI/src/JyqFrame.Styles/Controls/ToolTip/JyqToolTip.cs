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

namespace JyqFrame.Styles.Controls
{
    public class JyqToolTip : ToolTip, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqToolTip), new FrameworkPropertyMetadata(ThemeType.Dark));
        public static readonly DependencyProperty ToolTipModeProperty = DependencyProperty.Register("ToolTipMode", typeof(JyqToolTipMode), typeof(JyqToolTip), new FrameworkPropertyMetadata(JyqToolTipMode.Bottom));
        public JyqToolTip()
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
        /// 显示方向
        /// </summary>
        [Bindable(true)]
        public JyqToolTipMode ToolTipMode
        {
            get { return (JyqToolTipMode)GetValue(ToolTipModeProperty); }
            set { SetValue(ToolTipModeProperty, value); }
        }

    }
}
