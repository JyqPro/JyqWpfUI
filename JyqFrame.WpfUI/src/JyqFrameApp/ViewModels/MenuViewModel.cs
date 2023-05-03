using Prism.Commands;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JyqFrameApp.ViewModels
{
    public class MenuViewModel : BindableBase
    {
        public MenuViewModel()
        {
        }
        private bool _isDownload;

        public bool IsDownload
        {
            get { return _isDownload; }
            set { _isDownload = value; RaisePropertyChanged(); }
        }

        private DelegateCommand _beginDownloadCommand;
        public DelegateCommand BeginDownloadCommand => _beginDownloadCommand ?? (_beginDownloadCommand = new DelegateCommand(BeginDownload));

        private async void BeginDownload()
        {
            IsDownload = true;
            await Task.Delay(5000);
            IsDownload = false;
        }
    }
}
