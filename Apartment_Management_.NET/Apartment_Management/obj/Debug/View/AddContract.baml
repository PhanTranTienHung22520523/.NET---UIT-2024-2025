   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      +    %Apartment_Management.View.AddContract   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      .��5
      � ���#151f2d$��10q�6      � ColumnDefinitions  5   
   �� 5      $	��52* �6   �� 5      .+�5   
   �� $��Add Contract��6   $��24(�6(   $
��Bold"�66   
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
��Auto �6      5      �� 5       $��* �6#   �� 5!      $��3* �6#   .+�5'      �� $��Dweller:��6   $��1��6(   $��0��65   $��
0,10,10,10q�6E   $��Center=�6Y   
�������6t   �� 5(      -   5         ��Name$ DwellerIdTextBox��5(      $��1��60   $��1��6=   $��25��6M   $
��0,10q�6Y   �� 5+      $��Room:��6   $��2��6%   $��0��62   $��
0,10,10,10q�6B   $��Center=�6V   
�������6q   �� 5,      -   5        $ RoomIdTextBox��5,      $��2��6-   $��1��6:   $��25��6J   $
��0,10q�6V   �� 5/      $��Description:��6   $��3��6,   $��0��69   $��
0,10,10,10q�6I   $��Center=�6]   
�������6x   �� 50      -   5        $ DescriptionTextBox��50      $��3��62   $��1��6?   $��25��6O   $
��0,10q�6[   �� 53      $��Price:��6   $��4��6&   $��0��63   $��
0,10,10,10q�6C   $��Center=�6W   
�������6r   �� 54      -   5        $ PriceTextBox��54      $��4��6,   $��1��69   $��25��6I   $
��0,10q�6U   �� 57      $��Start Date:��6   $��5��6+   $��0��68   $��
0,10,10,10q�6H   $��Center=�6\   
�������6w   (  "System.Windows.Controls.DatePicker  58      -   5          Name$ StartDatePicker��58      $��5��62   $��1��6?   $��25��6O   $
��0,10q�6[   �� 5;      $��	End Date:��6   $��6��6)   $��0��66   $��
0,10,10,10q�6F   $��Center=�6Z   
�������6u     5<      -   5        $ EndDatePicker��5<      $��6��60   $��1��6=   $��25��6M   $
��0,10q�6Y   �� 5@       �� Orientation$ 
Horizontal=�6   $��8��62   $��2��6?   $��Right=�6S   $��0,20,0,0q�6o   .+�5A      �� -   5         ��Name$ btn_save��5A      $	��100��6+   $
��10,0q�67   ���#4CAF50
�������.��5B      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ ContentSave=�6,   5C      �� 5D      -   5        $ 
btn_cancel��5D      $	��100��6-   $
��10,0q�69   ���#F44336
�������.��5E        $ Cancel=�6,   5F      5G      5H      5I      5J      