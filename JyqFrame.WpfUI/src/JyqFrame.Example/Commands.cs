using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace JyqFrame.Example
{
    public class Commands
    {
        public static RoutedCommand MenuSwitchCommand { get; private set; }
        static Commands()
        {
            MenuSwitchCommand = new RoutedCommand("MenuSwitch", typeof(Commands));
        }
    }
}
