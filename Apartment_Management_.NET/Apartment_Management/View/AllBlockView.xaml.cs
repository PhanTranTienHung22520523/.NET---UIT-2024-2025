using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Apartment_Management.View
{
    /// <summary>
    /// Interaction logic for AllBlockView.xaml
    /// </summary>
    public partial class AllBlockView : UserControl
    {
        public ObservableCollection<Block> BlockList { get; set; }
        public AllBlockView()
        {
            InitializeComponent();
            BlockList = new ObservableCollection<Block>{
            new Block { BlockName = "Block A", BlockRoomed = 5, BlockRoom = 10 },
            new Block { BlockName = "Block B", BlockRoomed = 8, BlockRoom = 12 },
            // Thêm các block khác
        };

            DataContext = this;
        }
    }
    public class Block
    {
        public string BlockName { get; set; }
        public int BlockRoomed { get; set; }
        public int BlockRoom { get; set; }
    }
}
