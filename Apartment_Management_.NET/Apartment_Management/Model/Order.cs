using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.RightsManagement;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace Apartment_Management.Model
{
	public class Order
	{
		public string OrderID { get; set; }

		[JsonProperty("idDweller")]
		public string DwellerID { get; set; }

		[JsonProperty("idRoom")]
		public string RoomID { get; set; }

		[JsonProperty("ord_description")]
		public string OrderDescription { get; set; }

		[JsonProperty("ord_status")]
		public string OrderStatus { get; set; }

		[JsonProperty("create_at")]
		public DateTime Create_At { get; set; }

		[JsonProperty("create_by")]
		public string Create_By { get; set; }

		[JsonProperty("type")]
		public string Type{ get; set; }

		public Order() { }

		public Order(string orderID, string dwellerID, string roomID, string orderDescription, string orderStatus, DateTime create_At, string create_By, string type)
		{
			OrderID = orderID;
			DwellerID = dwellerID;
			RoomID = roomID;
			OrderDescription = orderDescription;
			OrderStatus = orderStatus;
			Create_At = create_At;
			Create_By = create_By;
			Type = type;
		}
	}
}
