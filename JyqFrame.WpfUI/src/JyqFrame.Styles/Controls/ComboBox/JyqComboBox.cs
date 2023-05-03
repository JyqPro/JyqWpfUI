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
using System.Windows.Media;

namespace JyqFrame.Styles.Controls
{
    public class JyqComboBox : ComboBox, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqComboBox), new FrameworkPropertyMetadata(ThemeType.Dark));
        public static readonly DependencyProperty MouseOverItemBackgroundProperty = DependencyProperty.Register("MouseOverItemBackground", typeof(Brush), typeof(JyqComboBox));
        public static readonly DependencyProperty ArrowBrushProperty = DependencyProperty.Register("ArrowBrush", typeof(Brush), typeof(JyqComboBox));
        public JyqComboBox()
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
        /// 鼠标移动到项上方的背景颜色
        /// </summary>
        [Bindable(true)]
        public Brush MouseOverItemBackground
        {
            get { return (Brush)GetValue(MouseOverItemBackgroundProperty); }
            set { SetValue(MouseOverItemBackgroundProperty, value); }
        }
        /// <summary>
        /// 箭头颜色渲染
        /// </summary>
        [Bindable(true)]
        public Brush ArrowBrush
        {
            get { return (Brush)GetValue(ArrowBrushProperty); }
            set { SetValue(ArrowBrushProperty, value); }
        }
        
    }
}
