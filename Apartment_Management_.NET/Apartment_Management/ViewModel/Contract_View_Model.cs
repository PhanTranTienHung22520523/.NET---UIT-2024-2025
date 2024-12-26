using Firebase.Database;
using System.Collections.ObjectModel;
using System.ComponentModel;
using Apartment_Management.Model;
using System;
using Firebase.Database.Query;
using System.Runtime.CompilerServices;
using System.Collections.Generic;
using System.Windows;
using Newtonsoft.Json;
using System.Windows.Input;
using Apartment_Management.Helper;
using System.Linq;
using System.Windows.Controls;


namespace Apartment_Management.ViewModel
{
	public class Contract_View_Model:INotifyPropertyChanged
	{
		private const string firebaseUrl= "https://apartment-management-2h-default-rtdb.firebaseio.com/";
		private readonly FirebaseClient _firebaseClient;

		public ObservableCollection<Contract> Contracts { get; set; }
		public ObservableCollection<Contract> AllContracts { get; set; }

		public Contract_View_Model()
		{
			_firebaseClient = new FirebaseClient(firebaseUrl);
			Contracts = new ObservableCollection<Contract>();
			AllContracts = new ObservableCollection<Contract>();
			LoadContractAsync();
			NotificationCommand = new RelayCommand(OnNotification);
			AccountCommand = new RelayCommand(OnAccount);
			AddContractCommand = new RelayCommand(OnAddContract);
			SearchCommand = new RelayCommand<string>(OnSearch);
		}

		

		private async void LoadContractAsync()
		{
			try
			{
				var firebaseContracts = await _firebaseClient
			.Child("Contracts")
			.OnceAsync<object>();
				Contracts.Clear();
				foreach (var item in firebaseContracts)
				{
					var contractJson = JsonConvert.SerializeObject(item.Object);
					var contract = JsonConvert.DeserializeObject<Contract>(contractJson);

					if (contract != null)
					{
						contract.Contract_Id = item.Key;

						if(!string.IsNullOrWhiteSpace(contract.Dweller_Id))
						{
							var dwellerSnapshot = await _firebaseClient
								.Child("Dwellers")
								.Child(contract.Dweller_Id)
								.OnceSingleAsync<Dweller>();
							var dwellerJson = JsonConvert.SerializeObject(dwellerSnapshot);
							var dweller = JsonConvert.DeserializeObject<Dweller>(dwellerJson);

							if (dweller != null)
							{
								contract.Dweller_Name = dweller.DwellerName;
							}
							else
							{
								MessageBox.Show("Dweller is null");
							}
						}


						Contracts.Add(contract);
						AllContracts.Add(contract);
					}
					else
						MessageBox.Show("Contract is null");
				}

				//Contracts.Clear();
				//foreach (var item in firebaseContracts)
				//{
				//	var contract = item.Object;
				//	contract.Contract_Id = item.Key;
				//	Contracts.Add(contract);
				//}

				//MessageBox.Show("Load Contract Success");
				//foreach (var contract in Contracts)
				//{
				//	if(contract.Room_Id == null)
				//	{
				//		MessageBox.Show("Room_Id is null");
				//	}
				//	else 
				//		MessageBox.Show("Room_Id is not null");
				//}
			}
			catch (Exception ex)
			{
				System.Windows.MessageBox.Show(ex.Message);
			}
		}

		public event PropertyChangedEventHandler PropertyChanged;

		protected void OnPropertyChanged([CallerMemberName] string propertyName=null)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}

		public ICommand NotificationCommand { get; set; }
		public ICommand AccountCommand { get; set; }
		public ICommand AddContractCommand { get; set; }
		public ICommand SearchCommand { get; set; }


		private string _searchText;
		public string SearchText
		{
			get => _searchText;
			set
			{
				if(_searchText != value)
				{
					_searchText = value;
					OnPropertyChanged();
				}
			}
		}
		private void OnSearch(string obj)
		{
			if (string.IsNullOrWhiteSpace(SearchText))
			{
				Contracts.Clear();
				foreach (var contract in AllContracts)
				{
					Contracts.Add(contract);
				}
			}
			else
			{
				var lowerSearchText=RemoveVietnameseDiacritics(SearchText.ToLower());
				var filterContracts = AllContracts.Where(c =>
				(c.Contract_Id != null && RemoveVietnameseDiacritics(c.Contract_Id.ToLower()).Contains(lowerSearchText)) ||
				(c.Dweller_Name != null && RemoveVietnameseDiacritics(c.Dweller_Name.ToLower()).Contains(lowerSearchText)) ||
				(c.Room_Id != null && RemoveVietnameseDiacritics(c.Room_Id.ToLower()).Contains(lowerSearchText)) ||
				(c.Contract_StartDate.ToString() != null && RemoveVietnameseDiacritics(c.Contract_StartDate.ToString().ToLower()).Contains(lowerSearchText))||
				(c.Contract_Id != null && RemoveVietnameseDiacritics(c.Contract_Id.ToLower())==lowerSearchText)||
				(c.Dweller_Name != null && RemoveVietnameseDiacritics(c.Dweller_Name.ToLower())==lowerSearchText) ||
				(c.Room_Id != null && RemoveVietnameseDiacritics(c.Room_Id.ToLower()) == lowerSearchText) ||
				(c.Contract_StartDate.ToString() != null && RemoveVietnameseDiacritics(c.Contract_StartDate.ToString().ToLower())==lowerSearchText)).ToList();

				Contracts.Clear();
				foreach (var contract in filterContracts)
				{
					Contracts.Add(contract);
				}
			}

			
		}

		private void OnAddContract(object obj)
		{
			var AddContractView = new View.AddContract();
			{
				AddContractView.DataContext = new AddContract_View_Model();
			}

			bool? result=AddContractView.ShowDialog();
			if(result == true)
			{
				MessageBox.Show("Success");
				LoadContractAsync();
			}
			else
			{
				MessageBox.Show("Cancelled");
			}

		}

		private void OnAccount(object obj)
		{
			MainWindow mainWindow = new MainWindow();
			mainWindow.Content = new View.Account();
		}

		private void OnNotification(object obj)
		{
			MessageBox.Show("noti click");
		}

		public string RemoveVietnameseDiacritics(string text)
		{
			string[] vietnameseChars = new string[]
			{
			"áàảãạâấầẩẫậăắằẳẵặ",
			"éèẻẽẹêếềểễệ",
			"íìỉĩị",
			"óòỏõọôốồổỗộơớờởỡợ",
			"úùủũụưứừửữự",
			"ýỳỷỹỵ",
			"đ",
			"ÁÀẢÃẠÂẤẦẨẪẬĂẮẰẲẴẶ",
			"ÉÈẺẼẸÊẾỀỂỄỆ",
			"ÍÌỈĨỊ",
			"ÓÒỎÕỌÔỐỒỔỖỘƠỚỜỞỠỢ",
			"ÚÙỦŨỤƯỨỪỬỮỰ",
			"ÝỲỶỸỴ",
			"Đ"
			};

			char[] replaceChars = new char[]
			{
			'a', 'e', 'i', 'o', 'u', 'y', 'd',
			'A', 'E', 'I', 'O', 'U', 'Y', 'D'
			};

			for (int i = 0; i < vietnameseChars.Length; i++)
			{
				foreach (char c in vietnameseChars[i])
				{
					text = text.Replace(c, replaceChars[i]);
				}
			}

			return text;
		}
	}
}
