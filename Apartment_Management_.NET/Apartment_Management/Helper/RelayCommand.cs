using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Apartment_Management.Helper
{
	public class RelayCommand:ICommand
	{
		private readonly Action<object> _execute;//Hàm thực thi
		private readonly Predicate<object> _canExecute;//Hàm kiểm tra điều kiện thực thi


		public RelayCommand(Action<object> execute, Predicate<object> canExecute=null)
		{
			_execute = execute?? throw new ArgumentNullException(nameof(execute));
			_canExecute = canExecute;
		}


		public bool CanExecute(object parameter)
		{
			return _canExecute == null || _canExecute(parameter);
		}

		public void Execute(object parameter)
		{
			_execute(parameter);
		}

		public event EventHandler CanExecuteChanged
		{
			add 
			{ 
				CommandManager.RequerySuggested += value; 
			}
			remove
			{
				CommandManager.RequerySuggested -= value;
			}
		}

	}
}
