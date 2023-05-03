using Prism.Commands;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JyqFrame.Example.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {
        public MainWindowViewModel()
        {
            GenerateData();
        }
        private ObservableCollection<string> _menuItems;

        public ObservableCollection<string> MenuItems
        {
            get { return _menuItems; }
            set { _menuItems = value; RaisePropertyChanged(); }
        }


        public DelegateCommand<string> PageSwitchCommand => new DelegateCommand<string>(PageSwitch);

        private void PageSwitch(string obj)
        {
            
        }
        private void GenerateData()
        {
            MenuItems = new ObservableCollection<string>()
            {
                "控制台",
                "数据统计",
                "参数设置",
                "用户管理",
                "系统设置",
            };
        }
    }
}
