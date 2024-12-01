using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.RightsManagement;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class Order
	{
		private string OrderID { get; set; }
		private string DwellerID { get; set; }
		private string RoomID { get; set; }
		public string OrderDescription { get; set; }
		public bool OrderStatus { get; set; }
		private string EmployeeID { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }

		public Order() { }

		public Order(string orderID, string dwellerID, string roomID, string orderDescription, bool orderStatus, string employeeID, DateTime create_At, DateTime update_At, string create_By, string update_By, DateTime delete_At)
		{
			OrderID = orderID;
			DwellerID = dwellerID;
			RoomID = roomID;
			OrderDescription = orderDescription;
			OrderStatus = orderStatus;
			EmployeeID = employeeID;
			Create_At = create_At;
			Update_At = update_At;
			Create_By = create_By;
			Update_By = update_By;
			Delete_At = delete_At;
		}
	}
}
