using Apartment_Management.Model;
using Apartment_Management.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace Apartment_Management.ViewModel
{
    internal class Block_Management_View_Model : Base_View_Model
    {
        private MainWindow_View_Model _mainViewModel;
        public ICommand BlockViewCommand { get; set; }

        public BlockView BlockView;
        public ObservableCollection<Block> BlockList { get; set; }
        private string _selectedBlock;

        public string SelectedBlock
        {
            get => _selectedBlock;
            set
            {
                _selectedBlock = value;
                OnPropertyChanged();
            }
        }


        public Block_Management_View_Model(MainWindow_View_Model mainViewModel)
        {
            _mainViewModel = mainViewModel;
            BlockView = new BlockView()
            {
                DataContext = new Block_View_Model(_mainViewModel)
            };
            BlockList = new ObservableCollection<Block>
            {
                new Block(),
                new Block()
            };
            BlockViewCommand = new RelayCommand(async _ => await BlockViewClick());
        }
        public Block_Management_View_Model() {  }
       
        private async Task BlockViewClick()
        {
            _mainViewModel.CurrentView = BlockView;
        }
    }
}
