using Apartment_Management.Helper;
using Apartment_Management.View;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace Apartment_Management.ViewModel
{
	public class MainWindowViewModel:INotifyPropertyChanged
	{

		private object _currentView;

		// Thuộc tính để binding với ContentControl
		public object CurrentView
		{
			get => _currentView;
			set
			{
				if (_currentView != value)
				{
					_currentView = value;
					OnPropertyChanged(nameof(CurrentView));
				}
			}
		}
		public event PropertyChangedEventHandler PropertyChanged;
		protected virtual void OnPropertyChanged(string propertyName)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}
		public MainWindowViewModel()
		{
			CurrentView = new Home();
			ShowContractViewCommand = new RelayCommand(ShowContractView);
			ShowDwellerViewCommand = new RelayCommand(ShowDwellerView);
			ShowEmployeeViewCommand = new RelayCommand(ShowEmployeeView);
			ShowHometViewCommand = new RelayCommand(ShowHometView);
			ShowOrderViewCommand = new RelayCommand(ShowOrderView);
			ShowReceiptViewCommand = new RelayCommand(ShowReceiptView);
			ShowRoomViewCommand = new RelayCommand(ShowRoomView);
			QuitCommand = new RelayCommand(Quit);
		}

		private void Quit(object obj)
		{
			// Hiển thị hộp thoại xác nhận
			MessageBoxResult result = MessageBox.Show(
				"Do you want to quit the application?",
				"Confirm to quit",
				MessageBoxButton.YesNo,
				MessageBoxImage.Question
			);

			// Nếu chọn Yes, thoát ứng dụng
			if (result == MessageBoxResult.Yes)
			{
				Application.Current.Shutdown();
			}
		}

		private void ShowReceiptView(object obj)
		{
			CurrentView = new ReceiptManagement();
		}

		private void ShowOrderView(object obj)
		{
			CurrentView = new OrderManagement();
		}

		private void ShowHometView(object obj)
		{
			CurrentView = new Home();
		}

		private void ShowEmployeeView(object obj)
		{
			CurrentView = new EmployeeManagement();
		}

		private void ShowDwellerView(object obj)
		{
			CurrentView = new DwellerManagement();
		}

		private void ShowRoomView(object obj)
		{
			CurrentView = new RoomManagement();
		}

		private void ShowContractView(object obj)
		{
			CurrentView = new ContractManagement();
		}

		public ICommand ShowContractViewCommand { get; }
		public ICommand ShowDwellerViewCommand { get; }
		public ICommand ShowEmployeeViewCommand { get; }
		public ICommand ShowHometViewCommand { get; }
		public ICommand ShowOrderViewCommand { get; }
		public ICommand ShowReceiptViewCommand { get; }
		public ICommand ShowRoomViewCommand { get; }
		public ICommand QuitCommand { get; }


	}
}
