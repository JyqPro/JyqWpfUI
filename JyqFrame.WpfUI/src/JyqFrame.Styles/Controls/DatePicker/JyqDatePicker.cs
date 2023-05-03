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
    /// <summary>
    /// 日期选择控件
    /// </summary>
    public class JyqDatePicker : DatePicker, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqDatePicker), new FrameworkPropertyMetadata(ThemeType.Dark));
        public static readonly DependencyProperty DropDownButtonMouseOverColorProperty = DependencyProperty.Register("DropDownButtonMouseOverColor", typeof(Color), typeof(JyqDatePicker));
        public JyqDatePicker()
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
        /// 日期按钮MouseOver颜色
        /// </summary>
        [Bindable(true)]
        public Color DropDownButtonMouseOverColor
        {
            get { return (Color)GetValue(DropDownButtonMouseOverColorProperty); }
            set { SetValue(DropDownButtonMouseOverColorProperty, value); }
        }
    }
    
}
