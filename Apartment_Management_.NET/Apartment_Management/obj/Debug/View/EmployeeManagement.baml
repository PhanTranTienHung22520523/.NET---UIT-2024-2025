   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      E'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      2    ,Apartment_Management.View.EmployeeManagement   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      :uc/clr-namespace:Apartment_Management.UserControls   5      5local'clr-namespace:Apartment_Management.View   5      ���#151f2d  � 	Resources  5         	boolToVis��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $��	40 0 15 0q�6   $��Center=�6+   ���#9ea4ad K� ZIndex$ 1��6[    J� IsHitTestVisible .  $��Search here ... ��5   *   y�5      ��  �� ElementName$ textBox�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5       -   5         ��Name$ textBox��5         searchTextBox#��[ 6'   .  (MahApps.Metro.IconPacks.PackIconMaterial  5!      	   Kind$	 Magnify=�6$   $��15��63   $��15��6>   ���#9ea4ad$��15 0 0 0q�6_   $
��Left=�5"      $��Center=�5#      �� 5&      
 �� Orientation$
 
Horizontal=�6   $��1��62   $��20 0 0 0q�6B   .+�5'      ��   topMenuButton#��[ 6   .��5(        $
	 Bell=�6,     topMenuButtonIcon#��[ 68   5)      �� 5+      #��[ 6   .��5,        $	 Bookmark=�6,   #��[ 6<   5-      �� 5/      #��[ 6   ���#1e2e44.��50        $	 Account=�6,   #��[ 6;   51      52      53      � 54   
   $��1��6   .+�55      ��   
menuButton#��[ 6   $��Right=�6:   ���#9ea4ad���#1e2e44$��Thêm nhân viên��6�   $	��Top=�6�   $��85��6�   $��0,7,7,0q�6�   6�   56      � 57   
   $��2��6   .+�58      �� $
��Auto=�6   $��10q�6?   .��59      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .     CanUserResizeColumns .  
������ 
������� �� SelectedItem 6O   �� *SelectedDweller+��5:      �� *
Employee+  5;      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5<      "  6    .�5=      ��  � �� �#1e2e446;   �� 5>       � �� �#9ea4ad6;   �� 5?       � ��$
 Bold"�6;   5@      5A         Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$
 Tên��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6S      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Name+6]     5D      $
 Tòa��6-   $ * 6T    .  6:   �� *Block+6^     5E      $ Vai trò��6-   $ * 6W    .  6>   �� *Role+6a     5F      $ Số điện thoại��6-   $ * 6^    .  6D   �� *Phone+6h     5G      $ Email��6-   $ * 6V    .  6<   �� *Email+6`   5I      5J      5K      5L      5M      