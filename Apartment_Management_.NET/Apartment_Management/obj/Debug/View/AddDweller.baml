   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      O,clr-namespace:Apartment_Management.ViewModelApartment_Management.ViewModel  5      *    $Apartment_Management.View.AddDweller   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      7vm,clr-namespace:Apartment_Management.ViewModel   5        � DataContext  5      ;  5Apartment_Management.ViewModel.Add_Dweller_View_Model  5   
   .��5      � ���#151f2d$��10q�6    .+�5   
   �� $��Add Dweller��6   $��24(�6'   $
��Bold"�65   
�������$��Center=�5      $��	0,10,0,20q�61   � 5   
   $��30,50,30,30q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5       �� 5!      $��* �6#   �� 5"      $��3* �6#   .+�5&      �� $��Name:��6   $��1��6%   $��0��62   $��
0,10,10,10q�6B   $��Center=�6V   
�������6q   �� 5'      -   5         ��Name$ DwellerNameTextBox��5'      $��1��62   $��1��6?   $��25��6O   $
��0,10q�6[   �� 5)      $��Room:��6   $��2��6%   $��0��62   $��
0,10,10,10q�6B   $��Center=�6V   
�������6q   �� 5*      -   5        $ RoomIdTextBox��5*      $��2��6-   $��1��6:   $��25��6J   $
��0,10q�6V   �� 5,      $��Birthday��6   $��3��6(   $��0��65   $��
0,10,10,10q�6E   $��Center=�6Y   
�������6t   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ BirthDatePicker��5-      $��3��62   $��1��6?   $��25��6O   $
��0,10q�6[   �� 5/      $��	Hometown:��6   $��4��6)   $��0��66   $��
0,10,10,10q�6F   $��Center=�6Z   
�������6u   �� 50      -   5        $ HometownTextBox��50      $��4��6/   $��1��6<   $��25��6L   $
��0,10q�6X   �� 52      $��Start Date:��6   $��5��6+   $��0��68   $��
0,10,10,10q�6H   $��Center=�6\   
�������6w     53      -   5        $ StartDatePicker��53      $��5��62   $��1��6?   $��25��6O   $
��0,10q�6[   �� 55      $��Phone:��6   $��6��6&   $��0��63   $��
0,10,10,10q�6C   $��Center=�6W   
�������6r   �� 56      -   5        $ PhoneTextBox��56      $��6��6,   $��1��69   $��25��6I   $
��0,10q�6U   �� 58      $��Email:��6   $��7��6&   $��0��63   $��
0,10,10,10q�6C   $��Center=�6W   
�������6r   �� 59      -   5        $ EmailTextBox��59      $��7��6,   $��1��69   $��25��6I   $
��0,10q�6U   �� 5<       �� Orientation$ 
Horizontal=�6   $��8��62   $��2��6?   $��Right=�6S   $��0,20,0,0q�6o   .+�5=      �� $	��100��6   $
��10,0q�6&   ���#4CAF50
���������6]   �� *SaveCommand+.��5>      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ ContentSave=�6,   5?      �� 5@      $	��100��6   $
��10,0q�6&   ���#F44336
���������6]   �� *CancelCommand+��6�   ��  �� RelativeSource ��  �� AncestorType$ WindowL�.��5A        $ Cancel=�6,   5B      5C      5D      5E      5F      