   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      U/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      2    ,Apartment_Management.View.ContractManagement   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      >uc/clr-namespace:Apartment_Management.UserControls     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        � 	Resources  5         	boolToVis��%   &	        �� 5   
   6'   5      .��5      � ���#151f2d � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��20q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $��	40 0 15 0q�6   $��Center=�6+   ���#9ea4ad K� ZIndex$ 1��6[    J� IsHitTestVisible .  $��Search here ... ��5      y�5      ��  �� ElementName$ txtbox_find�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5       -   5         ��Name$ txtbox_find��5    =     searchTextBox#��[ 6   6R   .  (MahApps.Metro.IconPacks.PackIconMaterial  5!      	   Kind$	 Magnify=�6$   $��15��63   $��15��6>   ���#9ea4ad$��15 0 0 0q�6_   $
��Left=�5"      $��Center=�5#      �� 5&      
 �� Orientation$
 
Horizontal=�6   $��1��62   $��20 0 0 0q�6B   .+�5'      �� -   5         ��Name$ btn_noti��5'   @     topMenuButton#��[ 6    � Cursor$
 Hand��6i   .��5(        $
	 Bell=�6,     topMenuButtonIcon#��[ 68   5)      �� 5,      -   5        $ btn_acc��5,   U   #��[ 6   ���#1e2e44$
 Hand��6|   .��5-        $	 Account=�6,   #��[ 6;   5.      5/      50      &   System.Windows.Controls.DataGrid  51   
   -   5          Name$ ContractList��51      $��2��6)   $��20,30,20,20q�66   ���#202c44���#ffffff   AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�54      "   VerticalScrollBarVisibility$
 Auto=�55         GridLinesVisibility$ Vertical=�56         Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ Contract ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Y      CanUserSort .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
ContractID+59   %     5:      $ Customer Name��6%   $ * 6]    .  6<   �� *CustomerName+5;   %     5<      $
 Type��6%   $ * 6L    .  63   �� *Type+5=   %     5>      $ Date Applied��6%   $ * 6[    .  6;   �� *DateStarted+5?   %      	CellStyle 5C      �� 5D       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�5E      ��  �� Property � �� �� Value �#24334763   5F         ColumnHeaderStyle 5J      �� 5K      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5L      ��  � �� �#24334763   �� 5M       � �� �#ffffff63   �� 5N       � ��$
 Bold"�63   �� 5O       � ��$ Center=�6C   �� 5P       � ��$ Center=�6A   �� 5Q       � ��
 �����64   �� 5R       � ��$ 0,0,1,0q�68   5S      5U      �� 5Y   
   -   5        $ btn_addcontract��5c      $��Add Contract��5Y      $��3��6(   ���#243347$��20q�5Z   &   
�������$
��Bold"�5\      $��Right=�5]      $��Bottom=�5^      $	��0.5q�5_      $	��140��5`      $��40��6!   
�������$
 Hand��5b      5d      5f      5g      