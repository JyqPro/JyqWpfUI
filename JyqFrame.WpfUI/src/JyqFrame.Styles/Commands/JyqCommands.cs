using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace JyqFrame.Styles.Commands
{
    public class JyqCommands
    {
        public static RoutedCommand ExpanderMenuItemSwitchCommand { get; private set; }
        static JyqCommands()
        {
            ExpanderMenuItemSwitchCommand = new RoutedCommand("ExpanderMenuItemSwitch", typeof(JyqCommands));
        }
    }
}
