using Apartment_Management.Helper;
using Firebase.Database;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Apartment_Management.Service;
using System.Windows;

namespace Apartment_Management.ViewModel
{
	public class Home_View_Model : INotifyPropertyChanged
	{

		private readonly FirebaseService _firebaseService;
		private int _todaysOrders;
		private int _newDwellers;
		private double _filledRoomRate;
		private int _solvedOrders;
		private int _newContracts;

		public event PropertyChangedEventHandler PropertyChanged;

		// Thuộc tính
		public int TodaysOrders
		{
			get => _todaysOrders;
			set
			{
				_todaysOrders = value;
				OnPropertyChanged(nameof(TodaysOrders));
			}
		}

		public int NewDwellers
		{
			get => _newDwellers;
			set { _newDwellers = value; OnPropertyChanged(nameof(NewDwellers)); }
		}

		public double FilledRoomRate
		{
			get => _filledRoomRate;
			set { _filledRoomRate = value; OnPropertyChanged(nameof(FilledRoomRate)); }
		}

		public int SolvedOrders
		{
			get => _solvedOrders;
			set { _solvedOrders = value; OnPropertyChanged(nameof(SolvedOrders)); }
		}

		public int NewContracts
		{
			get => _newContracts;
			set { _newContracts = value; OnPropertyChanged(nameof(NewContracts)); }
		}

		// Lệnh (Commands)
		public ICommand ShowTodaysOrdersCommand { get; }
		public ICommand ShowNewDwellersCommand { get; }
		public ICommand ShowFilledRoomRateCommand { get; }
		public ICommand ShowSolvedOrdersCommand { get; }
		public ICommand ShowNewContractsCommand { get; }

		// Constructor
		public Home_View_Model()
		{
			_firebaseService = new FirebaseService();
			ShowTodaysOrdersCommand = new RelayCommand(async _=> await ShowTodaysOrders());
			ShowNewDwellersCommand = new RelayCommand(async _=>await ShowNewDwellers());
			ShowFilledRoomRateCommand = new RelayCommand(async _=> await ShowFilledRoomRate());
			ShowSolvedOrdersCommand = new RelayCommand(async _=> await ShowSolvedOrders());
			ShowNewContractsCommand = new RelayCommand(async _ => await ShowNewContracts());
		}

		// Hàm xử lý sự kiện
		private async Task ShowTodaysOrders()
		{
			try
			{
				TodaysOrders = await _firebaseService.GetTodayOrderCountAsync();
			}
			catch (Exception e)
			{
				MessageBox.Show(e.Message);
				throw;
			}
		}

		private async Task ShowNewDwellers()
		{
			try
			{
				NewDwellers = await _firebaseService.GetThisMonthNewDwellerCountAsync();
			}
			catch (Exception e)
			{
				MessageBox.Show(e.Message);
				throw;
			}
		}

		private async Task ShowFilledRoomRate()
		{
			try {
				FilledRoomRate = await _firebaseService.GetRateFilledRoomAsync();
			}
			catch (Exception e)
			{
				MessageBox.Show(e.Message);
				throw;
			}
		}

		private async Task ShowSolvedOrders()
		{
			try {
				SolvedOrders = await _firebaseService.GetTodaysSolvedOrderAsync();
			}
			catch (Exception e)
			{
				MessageBox.Show(e.Message);
				throw;
			}
		}

		private async Task ShowNewContracts()
		{
			try {
				NewContracts = await _firebaseService.GetThisMonthContractAsync();
			}
			catch (Exception e)
			{
				MessageBox.Show(e.Message);
				throw;
			}
		}

		protected virtual void OnPropertyChanged(string propertyName)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}
	}

}
