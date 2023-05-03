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
    /// <summary>
    /// RadioButton
    /// </summary>
    public class JyqRadioButton : RadioButton, IJyqUITheme
    {
        public static readonly DependencyProperty ThemeTypeProperty = DependencyProperty.Register("ThemeType", typeof(ThemeType), typeof(JyqRadioButton), new FrameworkPropertyMetadata(ThemeType.Dark));
        public JyqRadioButton()
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
    }
}
