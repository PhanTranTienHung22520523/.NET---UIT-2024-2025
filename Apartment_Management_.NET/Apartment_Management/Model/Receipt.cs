using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class Receipt
	{
		public string ReceiptID { get; set; }
		public string OrderID { get; set; }
		public string RoomID { get; set; }
		public bool Status { get; set; }
		private string PaymentID { get; set; }
		public string Type { get; set; }
		public string ReceiptDescription { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }
		
		public Receipt()
		{
		}

		public Receipt(string receiptID, string orderID, string roomID, bool status, string paymentID, string type, string receiptDescription, DateTime create_At, DateTime update_At, string create_By, string update_By, DateTime delete_At)
		{
			ReceiptID = receiptID;
			OrderID = orderID;
			RoomID = roomID;
			Status = status;
			PaymentID = paymentID;
			Type = type;
			ReceiptDescription = receiptDescription;
			Create_At = create_At;
			Update_At = update_At;
			Create_By = create_By;
			Update_By = update_By;
			Delete_At = delete_At;
		}
	}
}
