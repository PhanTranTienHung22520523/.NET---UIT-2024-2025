using Apartment_Management.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Apartment_Management.ViewModel
{
    internal class Block_Dweller_View_Model: Base_View_Model
    {
        public ICommand AddDwellerCommand { get; set; }
        public AddDweller AddDweller;
        public Block_Dweller_View_Model() {
            AddDwellerCommand =new RelayCommand( async _ => await AddDwellerClick());
        }
        public async Task AddDwellerClick()
        {
            AddDweller = new AddDweller();
            AddDweller.ShowDialog();
        }
    }
}
