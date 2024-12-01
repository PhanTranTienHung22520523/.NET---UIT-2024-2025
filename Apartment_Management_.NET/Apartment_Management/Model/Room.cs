using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class Room
	{
		private string RoomID { get; set; }
		private string TypeRoomID { get; set; }
		private string BlockID { get; set; }
		private string HostID { get; set; }
		public int Member_number { get; set; }
		public string Status { get; set; }
		public decimal Price { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }

		public Room()
		{
		}

		public Room(string roomID, string typeRoomID, string blockID, string hostID, int member_number, string status, decimal price, DateTime create_At, DateTime update_At, string create_By, string update_By, DateTime delete_At)
		{
			RoomID = roomID;
			TypeRoomID = typeRoomID;
			BlockID = blockID;
			HostID = hostID;
			Member_number = member_number;
			Status = status;
			Price = price;
			Create_At = create_At;
			Update_At = update_At;
			Create_By = create_By;
			Update_By = update_By;
			Delete_At = delete_At;
		}
	}
}
