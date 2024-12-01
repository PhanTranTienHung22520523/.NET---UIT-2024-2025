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
	/// Interaction logic for Home.xaml
	/// </summary>
	public partial class Home : UserControl
	{
		public Home()
		{
			InitializeComponent();
		}

		private void search_textbox_KeyDown(object sender, KeyEventArgs e)
		{

        }

		private void btn_noti_Click(object sender, RoutedEventArgs e)
		{

		}

		private void btn_acc_Click(object sender, RoutedEventArgs e)
		{
			(Window.GetWindow(this) as MainWindow)?.NavigateToAccount();
		}

		private void btn_order_today_Click(object sender, RoutedEventArgs e)
		{

		}

		private void btn_new_dweller_Click(object sender, RoutedEventArgs e)
		{

		}

		private void btn_fill_rate_Click(object sender, RoutedEventArgs e)
		{

		}

		private void btn_choose_block_Click(object sender, RoutedEventArgs e)
		{

		}

		private void btn_sort_province_Click(object sender, RoutedEventArgs e)
		{

		}
	}
}
