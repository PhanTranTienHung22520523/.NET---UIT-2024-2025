using Apartment_Management.View;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;

namespace Apartment_Management.ViewModel
{
    internal class MainWindow_View_Model : Base_View_Model
    {
        public ICommand HomeCommand { get; set; }
        public ICommand BlockCommand { get; set; }
        public ICommand DwellerCommand { get; set; }
        public ICommand EmployeeCommand { get; set; }
        public ICommand OrderCommand { get; set; }
        public ICommand ReceiptCommand { get; set; }
        public ICommand ContractCommand { get; set; }
        public ICommand FinanceCommand { get; set; }
        public ICommand ShutdownCommand { get; set; }


        public Home	Home;
		public BlockManagement BlockManagement;
		public DwellerManagement DwellerManagement;
		public EmployeeManagement EmployeeManagement;
		public OrderManagement OrderManagement;
		public ReceiptManagement ReceiptManagement;
		public ContractManagement ContractManagement;
		public FinanceManagement FinanceManagement;

        private int _view;
        public int View
        {
            get { return _view; }
            set
            {
                _view = value;

                OnPropertyChanged();
            }
        }
        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value;OnPropertyChanged(); }
        }
        private void UpdateView()

        {

            switch (View)
            {
                case 1:
                    CurrentView = Home; break;
                case 2:
                    CurrentView = BlockManagement; break;
                case 3:
                    CurrentView = DwellerManagement; break;
                case 4:
                    CurrentView = EmployeeManagement ; break;
                case 5:
                    CurrentView = OrderManagement; break;
                case 6:
                    CurrentView = ReceiptManagement; break;
                case 7:
                    CurrentView = ContractManagement; break;
                case 8:
                    CurrentView = FinanceManagement; break;
                default:
                    break;
            }
        }
        private string _activeMenu;

        public string ActiveMenu
        {
            get => _activeMenu;
            set
            {
                _activeMenu = value;
                OnPropertyChanged();
            }
        }

        public MainWindow_View_Model()
        {
            
            Home = new Home();
            BlockManagement = new BlockManagement
            {
                DataContext = new Block_Management_View_Model(this)
            };
            DwellerManagement = new DwellerManagement();
            EmployeeManagement = new EmployeeManagement();
            OrderManagement = new OrderManagement();
            ReceiptManagement = new ReceiptManagement();
            ContractManagement = new ContractManagement();
            FinanceManagement = new FinanceManagement();

            CurrentView = Home;

            HomeCommand = new RelayCommand(async _ => await HomeClick());
            BlockCommand = new RelayCommand(async _ => await BlockClick());
            DwellerCommand = new RelayCommand(async _ => await DwellerClick());
            EmployeeCommand = new RelayCommand(async _ => await EmployeeClick());
            OrderCommand = new RelayCommand(async _ => await OrderClick());
            ReceiptCommand = new RelayCommand(async _ => await ReceiptClick());
            ContractCommand = new RelayCommand(async _ => await ContractClick());
            FinanceCommand = new RelayCommand(async _ => await FinanceClick());
            ShutdownCommand = new RelayCommand(async _ => await ShutdownClick());
        }

        private async Task HomeClick()
        {
            View = 1;
            UpdateView();
        }
        private async Task BlockClick()
        {
            View = 2;
            UpdateView();
        }
        private async Task DwellerClick()
        {
            View = 3;
            UpdateView();
        }
        private async Task EmployeeClick()
        {
            View = 4;
            UpdateView();
        }
        private async Task OrderClick()
        {
            View = 5;
            UpdateView();
        }
        private async Task ReceiptClick()
        {
            View = 6;
            UpdateView();
        }
        private async Task ContractClick()
        {
            View = 7;
            UpdateView();
        }
        private async Task FinanceClick()
        {
            View = 8;
            UpdateView();
        }
        private async Task BlockViewClick()
        {
            MessageBox.Show("Aaa");
            View = 9;
            UpdateView();
        }
        private async Task ShutdownClick()
        {
            MessageBoxResult result = MessageBox.Show(
              "Do you want to quit the application?",
              "Confirm to quit",
              MessageBoxButton.YesNo,
              MessageBoxImage.Question
             );

                if (result == MessageBoxResult.Yes)
                {
                    Application.Current.Shutdown();
                }
        }
    }
}

