﻿using JyqFrameApp.Models;
using Prism.Commands;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace JyqFrameApp.ViewModels
{
    public class DataTableViewModel : BindableBase
    {
        public DataTableViewModel()
        {
            GenerateData();
        }
        #region Properties

        private bool _isActive;
        private ObservableCollection<PersonalInfo> _personals;
        public ObservableCollection<PersonalInfo> Personals
        {
            get { return _personals; }
            set { _personals = value; RaisePropertyChanged(); }
        }
        public bool IsActive
        {
            get { return _isActive; }
            set { _isActive = value; RaisePropertyChanged(); }
        }

        #endregion

        #region Commands

        private DelegateCommand _reloadCommand;
        private DelegateCommand<PersonalInfo> _deleteCommand;
        public DelegateCommand ReLoadCommand => _reloadCommand ?? (_reloadCommand = new DelegateCommand(ReLoad));
        public DelegateCommand<PersonalInfo> DeleteCommand => _deleteCommand ?? (_deleteCommand = new DelegateCommand<PersonalInfo>(Delete));

        #endregion

        #region Methods

        private async void GenerateData()
        {
            IsActive = true;
            var personals = new ObservableCollection<PersonalInfo>();
            await Task.Run(() =>
            {    
                Dispatcher.CurrentDispatcher.Invoke(() =>
                {
                    for (int i = 0; i < 1000000; i++)
                    {
                        personals.Add(new PersonalInfo($"Jyq{i}", i, i >= 50 ? Sex.男 : Sex.女, "广东省深圳市", true, "打工人", "13114725836", "147258369000", $"{i}"));
                    }
                });
            });
            Personals = personals;
            IsActive = false;
        }
        private void Delete(PersonalInfo info)
        {
            if (Personals.Contains(info))
                Personals.Remove(info);
        }
        private void ReLoad()
        {
            Personals.Clear();
            GenerateData();
        }

        #endregion
    }
}
