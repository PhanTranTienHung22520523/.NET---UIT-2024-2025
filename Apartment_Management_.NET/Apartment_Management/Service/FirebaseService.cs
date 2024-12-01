using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;

namespace Apartment_Management.Service
{
	public class FirebaseService
	{
		private readonly FirebaseClient _firebaseClient;

		public FirebaseService()
		{
			_firebaseClient = new FirebaseClient("https://apartment-management-2h-default-rtdb.firebaseio.com/");
		}

		//Lấy Data từ Firebase

		public async Task<List<T>> GetDataAsync<T>(string path)
		{
			return (await _firebaseClient
				.Child(path)
				.OnceAsync<T>())
				.Select(item => item.Object)
				.ToList();
		}

		//Thêm dữ liệu vào Firebase

		public async Task AddDataAsync<T>(string path, T data)
		{
			await _firebaseClient
				.Child(path)
				.PostAsync(data);
		}

	}
}
