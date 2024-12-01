using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class User
	{
		private string UserID { get; set; }
		public string UserName { get; set; }
		public DateTime UserBirth { get; set; } 
		public string UserSex { get; set; }
		public DateTime Date_Start { get; set; }
		public string UserPhone { get; set; }
		public string UserMail { get; set; }
		private string UserPassword { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }

		public User()
		{
		}

		public User(string userID, string userName, DateTime userBirth, string userSex, DateTime date_Start, string userPhone, string userMail, string userPassword, DateTime create_At, DateTime update_At, string create_By, string update_By, DateTime delete_At)
		{
			UserID = userID;
			UserName = userName;
			UserBirth = userBirth;
			UserSex = userSex;
			Date_Start = date_Start;
			UserPhone = userPhone;
			UserMail = userMail;
			UserPassword = userPassword;
			Create_At = create_At;
			Update_At = update_At;
			Create_By = create_By;
			Update_By = update_By;
			Delete_At = delete_At;
		}
	}
}
