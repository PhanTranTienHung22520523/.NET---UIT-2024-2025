using System;
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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Apartment_Management.View
{
    /// <summary>
    /// Interaction logic for AllRoomView.xaml
    /// </summary>
    public partial class RoomManagement : UserControl
    {
        public ObservableCollection<string> Floors { get; set; }
        public ObservableCollection<Room> RoomList { get; set; }

        public RoomManagement()
        {
            InitializeComponent();
            Floors = new ObservableCollection<string>
        {
            "Tầng 1",
            "Tầng 2",
            "Tầng 3"
        };
            RoomList = new ObservableCollection<Room>{
            new Room { Name = "101", HostName = "Hưng Ngô", Price = 5000000  },
            new Room { Name = "102", HostName = "Hưng Tiến", Price = 10000000  },
        };
            DataContext = this;
        }
    }
    public class Room
    {
        public string Name { get; set; }
        public string HostName { get; set; }
        public int Price { get; set; }
    }
}
