using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace JyqFrame.Styles.Controls
{
    /// <summary>
    /// 密码输入框
    /// </summary>
    [TemplatePart(Name = "PART_PasswordBox", Type = (typeof(PasswordBox)))]
    public class JyqPasswordBox : JyqTextBox
    {
        public static readonly DependencyProperty PasswordCharProperty = DependencyProperty.Register("PasswordChar", typeof(char), typeof(JyqPasswordBox), new PropertyMetadata('*'), new ValidateValueCallback(ValidatePasswordChar));
        public static readonly DependencyProperty IsShowPasswordProperty = DependencyProperty.Register("IsShowPassword", typeof(bool), typeof(JyqPasswordBox), new PropertyMetadata(false, OnShowPasswordChanged));
        public static readonly DependencyProperty PasswordMaxLengthProperty = DependencyProperty.Register("PasswordMaxLength", typeof(int), typeof(JyqPasswordBox), new PropertyMetadata(0, new PropertyChangedCallback(OnMaxLengthChanged)));
        internal PasswordBox PART_PasswordBox { get; private set; }
        public JyqPasswordBox()
        {
            WaterMark = "请输入密码";
            //禁用复制粘贴命令
            var copyBinding = new CommandBinding(ApplicationCommands.Copy);
            copyBinding.Executed += Binding_Executed;
            copyBinding.CanExecute += Binding_CanExecute;
            CommandBindings.Add(copyBinding);
            var pasteBinding = new CommandBinding(ApplicationCommands.Paste);
            pasteBinding.Executed += PasteBinding_Executed;
            pasteBinding.CanExecute += PasteBinding_CanExecute;
            CommandBindings.Add(pasteBinding);
        }
        public override bool UseRegex { get => base.UseRegex; set => throw new NotImplementedException("The JyqPasswordBox does not support this function"); }
        public override string RegexString { get => base.RegexString; set => throw new NotImplementedException("The JyqPasswordBox does not support this function"); }
        /// <summary>
        /// 掩码字符
        /// </summary>
        [Bindable(true)]
        public char PasswordChar
        {
            get { return (char)GetValue(PasswordCharProperty); }
            set { SetValue(PasswordCharProperty, value); }
        }
        /// <summary>
        /// 是否显示密码
        /// </summary>
        [Bindable(true)]
        public bool IsShowPassword
        {
            get { return (bool)GetValue(IsShowPasswordProperty); }
            set { SetValue(IsShowPasswordProperty, value); }
        }
        /// <summary>
        /// 密码最大长度
        /// PS:不在使用 MaxLength 属性
        /// </summary>
        [Bindable(true)]
        public int PasswordMaxLength
        {
            get { return (int)GetValue(PasswordMaxLengthProperty); }
            set
            {
                SetValue(PasswordMaxLengthProperty, value);
            }
        }
        private static void OnMaxLengthChanged(DependencyObject dp, DependencyPropertyChangedEventArgs e)
        {
            if (!(dp is JyqPasswordBox jyqPasswordBox)) return;
            if (jyqPasswordBox.PART_PasswordBox == null) return;

            jyqPasswordBox.PART_PasswordBox.MaxLength = (int)e.NewValue;
            jyqPasswordBox.MaxLength = (int)e.NewValue;
        }

        private static bool ValidatePasswordChar(object value)
        {
            var str = value.ToString();
            if (string.IsNullOrWhiteSpace(str) || str.Equals("\0"))
            {
                return false;
            }
            return true;
        }
        private static void OnShowPasswordChanged(DependencyObject dp, DependencyPropertyChangedEventArgs e)
        {
            var passwordBox = dp as JyqPasswordBox;
            if (passwordBox.IsLoaded)
            {
                if (passwordBox.IsShowPassword)
                {
                    passwordBox.Text = passwordBox.PART_PasswordBox.Password;
                }
                else
                {
                    passwordBox.PART_PasswordBox.Password = passwordBox.Text;
                }
            }
        }
        protected override void OnGotFocus(RoutedEventArgs e)
        {
            base.OnGotFocus(e);
            if (!IsShowPassword && PART_PasswordBox != null)
            {
                PART_PasswordBox.Focus();
            }
        }
        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();
            if (GetTemplateChild("PART_PasswordBox") is PasswordBox passwordBox)
            {
                PART_PasswordBox = passwordBox;
                PART_PasswordBox.PasswordChanged -= PART_PasswordBox_PasswordChanged;
                PART_PasswordBox.PasswordChanged += PART_PasswordBox_PasswordChanged;

                //禁用复制粘贴命令
                var copyBinding = new CommandBinding(ApplicationCommands.Copy);
                copyBinding.Executed += Binding_Executed;
                copyBinding.CanExecute += Binding_CanExecute;
                PART_PasswordBox.CommandBindings.Add(copyBinding);
                var pasteBinding = new CommandBinding(ApplicationCommands.Paste);
                pasteBinding.Executed += PasteBinding_Executed;
                pasteBinding.CanExecute += PasteBinding_CanExecute;
                PART_PasswordBox.CommandBindings.Add(pasteBinding);

                if (!IsShowPassword)
                    PART_PasswordBox.Password = Text;

                PART_PasswordBox.MaxLength = PasswordMaxLength;
                MaxLength = PasswordMaxLength;
            }
        }

        private void PART_PasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (PART_PasswordBox == null) return;
            if (!IsShowPassword)
            {
                Text = PART_PasswordBox.Password;
            }
        }

        private void PasteBinding_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            e.Handled = true;
        }
        private void PasteBinding_Executed(object sender, ExecutedRoutedEventArgs e)
        {

        }
        private void Binding_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            e.Handled = true;
        }
        private void Binding_Executed(object sender, ExecutedRoutedEventArgs e)
        {

        }
    }
}
