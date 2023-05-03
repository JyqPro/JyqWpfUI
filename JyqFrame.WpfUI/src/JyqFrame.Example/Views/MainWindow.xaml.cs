using JyqFrame.Styles.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace JyqFrame.Example.Views
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            CommandBinding binding = new CommandBinding(Commands.MenuSwitchCommand);
            binding.Executed += Binding_Executed;
            CommandBindings.Add(binding);
        }

        private void Binding_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //JyqMessageService.ShowInfo("MainMessageToken", "Content", "Description");
            //JyqMessageService.ShowSuccess("MainMessageToken", "Content", "Description");
            JyqMessageService.ShowWarn("MainMessageToken", "Content", "Description");
            tran.IsStartAnimation = !tran.IsStartAnimation;

            //var res = Application.Current.Resources;
        }
    }
}
