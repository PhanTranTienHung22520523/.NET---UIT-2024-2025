   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   %    Apartment_Management.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >uc/clr-namespace:Apartment_Management.UserControls     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5   	   $	��760��5	   	   $
��1280��6     � 
ResizeMode$  NoResize=�5
   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � 	Resources 5         	boolToVis��%   &	        �� 5   
   6'   5      .��5      �� -   5         �� CornerRadius$ 25��5      ���#151f2d._�5   
   �  � ColumnDefinitions 5      �� 5      $	��100 �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5#      �� $��3��6   ���#1e2e44$ 
 25 0 0 25��6;   ._�5$      � .+�5%      �� $	��Top=�6!   .+�5(      ��  �� Orientation$ 
Horizontal=�6%   $��Center=�6>   $��	0 30 0 40q�6[   .+�5)      A� $��8��6&   $��8��60   
����ح�6;   A� 5*      $��8��6&   $��8��60   
����ح�$	��7 0q�6L   A� 5+      $��8��6&   $��8��60   
����ح�6;   5,      2   ,Apartment_Management.UserControls.menubutton  5/      -   5        	  Name$	 	Home_View��5/   W   2   ,Apartment_Management.UserControls.menubutton
   Click$
 Home_View_Click��6j      Icon$ HomeVariant=�6(    � ToolTip$
 Home��6<   
 � Tag$
 Home��6L    � Cursor$
 Hand��6�     50      -   5        $	 Room_Managemen��50   j   $
 Room_Managemen_Click��6�   $ 
Greenhouse=�6(   $ Room Management��6:   $ RoomManagement��6U   $
 Hand��6�     51      -   5        $	 Dweller_Managemen��51   j   $
 Dweller_Managemen_Click��6�   $ Human=�6(   $ Dweller Management��65   $ DwellerManagement��6R   $
 Hand��6�     52      -   5        $	 Employee_Management��52   q   $
 Employee_Management_Click��6�   $ 	HumanEdit=�6(   $ Employee Management��69   $ EmployeeManagement��6X   $
 Hand��6�     53      -   5        $	 Order_Management��53   |   $
 Order_Management_Click��6�   $  OrderAlphabeticalAscending=�6(   $ Order Management��6J   $ OrderManagement��6f   $
 Hand��6�     54      -   5        $	 Receipt_Management��54   l   $
 Receipt_Management_Click��6�   $ Receipt=�6(   $ Receipt Management��67   $ ReceiptManagement��6T   $
 Hand��6�     55      -   5        $	 Contract_Management��55   p   $
 Contract_Management_Click��6�   $ Passport=�6(   $ Contract Management��68   $ ContractManagement��6W   $
 Hand��6�     56      -	   5        $	 Finance_Management��56   j   $
 Finance_Management_Click��6�   $
 Cash=�6(   $ Finance Management��64   $ FinanceManagement��6R   $
 Hand��6�   57        58      $
 menubutton_Click_1��6p   $ Power=�6$   $	��Top=�61   $��	0,650,0,0q�6I   $ 	Power Off��6\   $
 Hand��6�   59      5:      �� 5<      -
   5         ��Name$ MainContent��5<      $��1��62   $��20q�6B   5!     5"     5#     