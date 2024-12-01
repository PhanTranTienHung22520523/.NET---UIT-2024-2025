using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class Dweller
	{
		private string DwellerID { get; set; }
		public string DwellerName { get; set; }
		public string DwellerPhone { get; set; }
		public string DwellerEmail { get; set; }
		public string DwellerBirth { get; set; }
		public string DwellerSex { get; set; }
		private string DwellerPassword { get; set; }
		public DateTime Dweller_Date_Start { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }
		public Dweller()
		{
		}
		public Dweller(string dwellerID, string dwellerName, string dwellerPhone, string dwellerEmail, string dwellerBirth, string dwellerSex, string dwellerPassword, DateTime dweller_Date_Start, DateTime create_At, DateTime update_At, string create_By, string update_By, DateTime delete_At)
		{
			DwellerID = dwellerID;
			DwellerName = dwellerName;
			DwellerPhone = dwellerPhone;
			DwellerEmail = dwellerEmail;
			DwellerBirth = dwellerBirth;
			DwellerSex = dwellerSex;
			DwellerPassword = dwellerPassword;
			Dweller_Date_Start = dweller_Date_Start;
			Create_At = create_At;
			Update_At = update_At;
			Create_By = create_By;
			Update_By = update_By;
			Delete_At = delete_At;
		}
	}
}
