﻿using JyqFrame.Core.Enums;
using JyqFrame.Core.Interfaces;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace JyqFrame.Styles.Controls
{
    /// <summary>
    /// 折叠板
    /// </summary>
    public class JyqExpander : Expander, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqExpander), new FrameworkPropertyMetadata(ThemeType.Dark));
        public static readonly DependencyProperty SplitLineColorProperty = DependencyProperty.Register("SplitLineColor", typeof(Color), typeof(JyqExpander));
        public JyqExpander()
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
        public Color SplitLineColor
        {
            get { return (Color)GetValue(SplitLineColorProperty); }
            set { SetValue(SplitLineColorProperty, value); }
        }

    }
}
