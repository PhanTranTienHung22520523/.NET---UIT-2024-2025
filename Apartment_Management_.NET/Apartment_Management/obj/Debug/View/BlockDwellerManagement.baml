   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      E'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      O,clr-namespace:Apartment_Management.ViewModelApartment_Management.ViewModel  5	      6    0Apartment_Management.View.BlockDwellerManagement   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      :uc/clr-namespace:Apartment_Management.UserControls   5      5local'clr-namespace:Apartment_Management.View   5      7vm,clr-namespace:Apartment_Management.ViewModel   5	      ���#151f2d  � DataContext  5      =  7Apartment_Management.ViewModel.Block_Dweller_View_Model  5   
    � 	Resources 5         	boolToVis��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5!      �� $��	40 0 15 0q�6   $��Center=�6+   ���#9ea4ad K� ZIndex$ 1��6[    J� IsHitTestVisible .  $��Search here ... ��5"   *   y�5#      ��  �� ElementName$ textBox�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5$      -   5        	 ��Name$	 textBox��5$        searchTextBox#��[ 6'   .  (MahApps.Metro.IconPacks.PackIconMaterial  5%      
   Kind$
 Magnify=�6$   $��15��63   $��15��6>   ���#9ea4ad$��15 0 0 0q�6_   $
��Left=�5&      $��Center=�5'      �� 5*       �� Orientation$ 
Horizontal=�6   $��1��62   $��20 0 0 0q�6B   .+�5+      ��   topMenuButton#��[ 6   .��5,        $

 Bell=�6,     topMenuButtonIcon#��[ 68   5-      �� 5/      #��[ 6   .��50        $
 Bookmark=�6,   #��[ 6<   51      �� 53      #��[ 6   ���#1e2e44.��54        $
 Account=�6,   #��[ 6;   55      56      57      � 58   
   $��1��6   .+�59      ��   
menuButton#��[ 6   $��Right=�6:   ���#9ea4ad���#1e2e44$��Thêm cư dân��6�   $	��Top=�6�   $��85��6�   $��0,7,7,0q�6�   ��6�   �� *AddDwellerCommand+6�   5:      � 5;   
   $��2��6   .+�5<      �� $
��Auto=�6   $��10q�6?   .��5=      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .     CanUserResizeColumns .  
������ 
������� �� SelectedItem 6O   �� *SelectedEmtyRoom+��5>      �� *	Dweller+ 5?      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5@      "  6    .�5A      ��  � �� �#1e2e446;   �� 5B       � �� �#9ea4ad6;   �� 5C       � ��$
 Bold"�6;   5D      5E         Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      ,  &System.Windows.Controls.DataGridColumn   Header$ Cư dân��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Name+6`     5H      $ Số phòng��6-   $ * 6Z    .  6?   �� *Number+6d     5I      $ Số điện thoại��6-   $ * 6^    .  6D   �� *Phone+6h     5J      $ Email��6-   $ * 6V    .  6<   �� *Email+6`   5L      5M      5N      5O      5P      