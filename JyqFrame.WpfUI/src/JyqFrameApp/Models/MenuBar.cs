using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JyqFrameApp.Models
{
    public class MenuBar
    {
        public MenuBar()
        {
            MenuItems = new List<string>();
        }

        public MenuBar(string menuHeader, List<string> menuItems)
        {
            MenuHeader = menuHeader;
            MenuItems = menuItems;
        }

        public string MenuHeader { get; set; }
        public List<string> MenuItems { get; set; }
    }
}
