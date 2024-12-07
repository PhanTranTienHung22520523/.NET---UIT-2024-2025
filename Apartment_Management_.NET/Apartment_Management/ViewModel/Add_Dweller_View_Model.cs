using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace Apartment_Management.ViewModel
{
    internal class Add_Dweller_View_Model: Base_View_Model
    {
        public ICommand SaveCommand { get; set; }
        public ICommand CancelCommand { get; set; }
        public Add_Dweller_View_Model() {
            SaveCommand = new RelayCommand<Window>(window => CancelClick(window));
            CancelCommand = new RelayCommand<Window>(window => CancelClick(window));
        }
        public void SaveClick(Window window)
        {
            // Đóng cửa sổ
            window?.Close();
        }
        public void CancelClick(Window window)
        {
            // Đóng cửa sổ
            window?.Close();
        }

    }
}
