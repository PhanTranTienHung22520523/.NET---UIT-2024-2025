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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Apartment_Management.View
{
    /// <summary>
    /// Interaction logic for BlockView.xaml
    /// </summary>
    public partial class BlockView : UserControl
    {
        public event EventHandler<string> CardSelected;
        public BlockView()
        {
            InitializeComponent();
        }

        private void Dweller_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            CardSelected?.Invoke(this, "Resident"); // Phát sự kiện với loại card
        }

        private void Apartment_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            CardSelected?.Invoke(this, "Apartment");
        }

        private void Bill_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            CardSelected?.Invoke(this, "Invoice");
        }

        private void Request_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            CardSelected?.Invoke(this, "Request");
        }
    }
}

