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
    internal class Block_View_Model : Base_View_Model
    {
        private MainWindow_View_Model _mainViewModel;
        public ICommand BlockDwellerCommand { get; set; }
        public ICommand BlockRoomCommand { get; set; }
        public ICommand BlockRequestCommand { get; set; }
        public ICommand BlockBillCommand { get; set; }

        public BlockDwellerManagement BlockDwellerManagement { get; set; }
        public RoomManagement BlockRoomManagement { get; set; }
        public BlockBillManagement BlockBillManagement { get; set; }
        public BlockRequestManagement BlockRequestManagement { get; set; }
        public Block_View_Model(MainWindow_View_Model mainViewModel)
        {
            BlockDwellerManagement = new BlockDwellerManagement();
            BlockRoomManagement = new RoomManagement();
            BlockBillManagement = new BlockBillManagement();
            BlockRequestManagement = new BlockRequestManagement();
            _mainViewModel = mainViewModel;
            BlockDwellerCommand = new RelayCommand(async _ => await BlockDwekkerClick());
            BlockRoomCommand = new RelayCommand(async _ => await BlockRoomClick());
            BlockRequestCommand = new RelayCommand(async _ => await BlockDBillClick());
            BlockBillCommand = new RelayCommand(async _ => await BlockRequestClick());

        }
        public Block_View_Model() { }
        private async Task BlockDwekkerClick()
        {
            _mainViewModel.CurrentView = BlockDwellerManagement;
        }
        private async Task BlockRoomClick()
        {
            _mainViewModel.CurrentView = BlockRoomManagement;
        }
        private async Task BlockDBillClick()
        {
            _mainViewModel.CurrentView = BlockBillManagement;
        }
        private async Task BlockRequestClick()
        {
            _mainViewModel.CurrentView = BlockRequestManagement;
        }
    }
}
