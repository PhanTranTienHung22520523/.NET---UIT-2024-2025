using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class Contract
	{
		private string Contract_Id { get; set; }
		public string Dweller_Id { get; set; }
		public string Room_Id { get; set; }
		public string Contract_Description { get; set; }
		public decimal Contract_Price { get; set; }

		public DateTime Contract_StartDate { get; set; }
		public DateTime Contract_EndDate { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }

		public Contract()
		{
		}

		public Contract(string Contract_Id, string Dweller_Id, string Room_Id, string Contract_Description, decimal Contract_Price, DateTime Contract_StartDate, DateTime Contract_EndDate, DateTime Create_At, DateTime Update_At, string Create_By, string Update_By, DateTime Delete_At)
		{
			this.Contract_Id = Contract_Id;
			this.Dweller_Id = Dweller_Id;
			this.Room_Id = Room_Id;
			this.Contract_Description = Contract_Description;
			this.Contract_Price = Contract_Price;
			this.Contract_StartDate = Contract_StartDate;
			this.Contract_EndDate = Contract_EndDate;
			this.Create_At = Create_At;
			this.Update_At = Update_At;
			this.Create_By = Create_By;
			this.Update_By = Update_By;
			this.Delete_At = Delete_At;
		}
	}
}
