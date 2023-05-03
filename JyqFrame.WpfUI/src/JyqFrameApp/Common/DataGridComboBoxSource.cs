using JyqFrameApp.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JyqFrameApp.Common
{
    public class DataGridComboBoxSource
    {
        public static  readonly List<Sex> Sexes = new List<Sex>();
        static DataGridComboBoxSource()
        {
            foreach (Sex item in Enum.GetValues(typeof(Sex)))
            {
                Sexes.Add(item);
            }
        }
    }
}
