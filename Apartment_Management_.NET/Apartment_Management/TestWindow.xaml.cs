using Apartment_Management.View;
using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;

namespace Apartment_Management
{
    /// <summary>
    /// Interaction logic for TestWindow.xaml
    /// </summary>
    public partial class TestWindow : Window
    {
        public TestWindow()
        {
            InitializeComponent();

            // Mặc định hiển thị AllBlockView
            var allBlockView = new AllBlockView();
            allBlockView.BlockSelected += OnBlockCardSelected;
            MainContent.Content = allBlockView; // Đặt AllBlockView vào ContentControl
        }

        private void OnBlockCardSelected(object sender, View.Block selectedBlock)
        {
            // Khi nhấn vào BlockCard, chuyển sang BlockView
            var blockView = new BlockView();
            blockView.DataContext = selectedBlock; // Gán dữ liệu cho BlockView
            blockView.CardSelected += OnCardSelected;
            MainContent.Content = blockView; // Chuyển đến BlockView
        }

        private void OnCardSelected(object sender, string cardType)
        {
            // Khi nhấn vào một trong các card trong BlockView
            UserControl newView = null;

            switch (cardType)
            {
                case "Resident":
                    newView = new BlockDwellerView();
                    break;
                case "Apartment":
                    newView = new AllRoomView();
                    break;
                case "Invoice":
                    newView = new BlockBillView();
                    break;
                case "Request":
                    newView = new BlockRequestView();
                    break;
            }

            if (newView != null)
            {
                MainContent.Content = newView; // Chuyển sang view tương ứng
            }
        }
    }
}
