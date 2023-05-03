using ImTools;
using JyqFrame.Styles.Controls;
using Prism.Commands;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.NetworkInformation;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Data;
using System.Xml.Linq;

namespace JyqFrameApp.ViewModels
{
    public class TabControlViewModel : BindableBase
    {
        public TabControlViewModel()
        {
            GenerateData();

        }

        #region Properties
        private ObservableCollection<JyqTabItem> _tabItems;
        public ObservableCollection<JyqTabItem> TabItems
        {
            get { return _tabItems; }
            set { _tabItems = value; RaisePropertyChanged(); }
        }
        #endregion

        #region Commands
        private DelegateCommand _addTabItemCommand;
        public DelegateCommand AddTabItemCommand => _addTabItemCommand ?? (_addTabItemCommand = new DelegateCommand(AddTabItem));
        #endregion

        #region Methods

        private void AddTabItem()
        {
            if (TabItems == null) return;
            var tabItem = new JyqTabItem() { Header = $"新增选项卡{TabItems.Count}", Content = $"新增选项卡{TabItems.Count}" };
            tabItem.RemovedItemEvent -= TabItem_RemovedItemEvent;
            tabItem.RemovedItemEvent += TabItem_RemovedItemEvent;
            TabItems.Add(tabItem);
        }

        private void GenerateData()
        {
            TabItems = new ObservableCollection<JyqTabItem>();
            for (int i = 0; i < 3; i++)
            {
                var tabItem = new JyqTabItem() { Header = $"选项卡{i}", Content = $"选项卡{i}" };
                tabItem.RemovedItemEvent -= TabItem_RemovedItemEvent;
                tabItem.RemovedItemEvent += TabItem_RemovedItemEvent;
                TabItems.Add(tabItem);
            }
        }

        private void TabItem_RemovedItemEvent(JyqTabItem item)
        {
            if (TabItems.Contains(item))
                TabItems.Remove(item);
        }
        #endregion
    }
}
