   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      U/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      O,clr-namespace:Apartment_Management.ViewModelApartment_Management.ViewModel  5	      )    #Apartment_Management.View.BlockView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      >uc/clr-namespace:Apartment_Management.UserControls     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      7vm,clr-namespace:Apartment_Management.ViewModel   5	      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5
      ���#151f2d  � DataContext  5      5  /Apartment_Management.ViewModel.Block_View_Model  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� .+�5      �� $��13(�6   ���#7166f9$	��758��6;   �� 5      ���#dfe1e3$��16(�6H   $��0 5 0 0q�6V   $��SemiBold"�6g   $	��756��6}   ��6   �� *	blockname+6}   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $��* �6#   .+�5$      7   1Apartment_Management.UserControls.BlockEntityCard     Icon$ Account=�6!      Title$ CƯ DÂN��60      Number1$	 200X�6?   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5%      +  %Microsoft.Xaml.Behaviors.EventTrigger  5&         	EventName$ MouseDoubleClick��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5'      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  	   Command	 60   �� *BlockDwellerCommand+5(      5*        5+      $��1��6!   $
 Home=�61   $ 	CĂN HỘ��6=   $	 200X�6M   
   Other$
 CÒN TRỐNG: ��6[      Number3$ 20X�6o    5,        5-      $ MouseDoubleClick��6%   . 5.        	 60   �� *BlockRoomCommand+5/      51        52      $��2��6!   $ InvoiceList=�61   $ 
HÓA ĐƠN��6D   $	 200X�6T      Space$ /��6b      Number2$	 500X�6l   $
 QUÁ HẠN: ��6z   $ 20X�6�    53        54      $ MouseDoubleClick��6%   . 55        	 60   �� *BlockBillCommand+56      58        59      $��3��6!   $ CommentQuestionOutline=�61   $ 
YÊU CẦU��6O   $	 200X�6_   $ /��6m   $	 500X�6w    5:        5;      $ MouseDoubleClick��6%   . 5<        	 60   �� *BlockRequestCommand+5=      5?      5@      � 5A   
   $��2��6    5B      �� 5C      $��* �6#   �� 5D      $��* �6#   .+�5F      �  5G      �� 5H      $
��auto �6$   �� 5I      $��* �6$   .+�5K      �� $'��!DANH SÁCH CĂN HỘ CÒN TRỐNG��6   ���#dfe1e3$��16(�6S   $��10 0 0 0q�6a   $��SemiBold"�6s   �� 5L      $��1��6   $
��Auto=�6-   $��10q�6P   .��5M      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .     CanUserResizeColumns .   �� SelectedItem 6S   �� *SelectedEmtyRoom+��5N      �� *	EmptyRoom+   Columns 5O      0  *System.Windows.Controls.DataGridTextColumn  5P      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 
Mã phòng��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6Z    	  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *ID+6d     5Q      $ Tầng��61   $ *
 6Y    .  6?   �� *Floor+6c     5R      $ Số phòng��61   $ *
 6^    .  6C   �� *Number+6h   5T      5U      5V      � 5W      $��1��6    5X      �� 5Y      $
��auto �6$   �� 5Z      $��* �6$   .+�5\      �� $*��$DANH SÁCH YÊU CẦU CHƯA XỬ LÝ��6   ���#dfe1e3$��16(�6U   $��10 0 0 0q�6c   $��SemiBold"�6u   �� 5]      $��1��6   $
��Auto=�6,   $��10q�6O   .��5^         .   .   .   6S   �� *SelectedUnsolveRequest+��5_      �� *UnsolveRequest+ 5`        5a      $ Mã yêu cầu��61   $ *
 6\    .  6E   �� *ID+6f     5b      $ 	Căn hộ��61   $ *
 6[    .  6A   �� *Floor+6e     5c      $ Mô tả��61   $ *
 6[    .  6@   �� *Number+6e   4  .System.Windows.Controls.DataGridTemplateColumn  5d      $ Thời gian tạo��65   $ *
 6L    . 6V   5f      5g      5h      5i      5j      5k      