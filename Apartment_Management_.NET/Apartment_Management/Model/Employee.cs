using System;
using System.Collections.Generic;
using System.IO.Packaging;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Apartment_Management.Model
{
	public class Employee
	{
		private string EmployeeID { get; set; }
		public string EmployeeName { get; set; }
		public DateTime EmployeeBirth { get; set; }
		public string EmployeeSex { get; set; }
		public string EmployeeRole { get; set; }
		public string EmployeePhone { get; set; }
		public string EmployeeEmail { get; set; }
		public DateTime Date_Start { get; set; }
		private string EmployeePassword { get; set; }
		public DateTime Create_At { get; set; }
		public DateTime Update_At { get; set; }
		public string Create_By { get; set; }
		public string Update_By { get; set; }
		public DateTime Delete_At { get; set; }

		public Employee()
		{
		}

		public Employee(string employeeID, string employeeName, DateTime employeeBirth, string employeeSex, string employeeRole, string employeePhone, string employeeEmail, DateTime date_Start, string employeePassword, DateTime create_At, DateTime update_At, string create_By, string update_By, DateTime delete_At)
		{
			EmployeeID = employeeID;
			EmployeeName = employeeName;
			EmployeeBirth = employeeBirth;
			EmployeeSex = employeeSex;
			EmployeeRole = employeeRole;
			EmployeePhone = employeePhone;
			EmployeeEmail = employeeEmail;
			Date_Start = date_Start;
			EmployeePassword = employeePassword;
			Create_At = create_At;
			Update_At = update_At;
			Create_By = create_By;
			Update_By = update_By;
			Delete_At = delete_At;
		}
	}
}
