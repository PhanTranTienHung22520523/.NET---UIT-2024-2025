   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      U/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      1    +Apartment_Management.View.ReceiptManagement   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      >uc/clr-namespace:Apartment_Management.UserControls     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        � 	Resources  5         	boolToVis  dataGridHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  dataGridColumnHeaderStyle��%�  &	        &	      &	 ,    '�� A    �� 5   
   6'   �� 5   
   "  6,   .�5      ��  � �� �#1e2e446+   �� 5       � �� �#9ea4ad6+   �� 5       � ��$
 Bold"�6+   �� 5       � �� �#2433476,   �� 5       � ��$ 0,0,0,1q�60   �� 5       � ��$ Center=�6;   5      �� 5   
   "  62   .�5      ��  � �� �#1e2e446+   �� 5       � ��
 �����6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   �� 5       � �� �#2433476,   �� 5       � ��$ 0,0,0,1q�60   5      �� 5    
   " ��6   .�5!      ��  � �� �#1e2e446+   5"      5#      .��5%      � ���#151f2d � RowDefinitions 5&   
   �� 5'      $
��auto �6   �� 5(      $
��auto �6   �� 5)      $��* �6   .+�5-   
   � $��1��6   $��20q�6    � ColumnDefinitions 5.      �� 5/      $��* �6#   �� 50      $
��auto �6#   .+�54      �� $��	40 0 15 0q�6   $��Center=�6+   ���#9ea4ad K� ZIndex$ 1��6[    J� IsHitTestVisible .  $��Search here ... ��55   "   y�56   	   ��  �� ElementName$ txtbox_find��	 �� Path$	 Text.IsEmpty�
 �� 	Converter#
 [  �� 57      -   5         ��Name$ txtbox_find��57   =     searchTextBox#��[ 6   6R   .  (MahApps.Metro.IconPacks.PackIconMaterial  58         Kind$ Magnify=�6$   $��15��63   $��15��6>   ���#9ea4ad$��15 0 0 0q�6_   $
��Left=�59      $��Center=�5:      �� 5=       �� Orientation$ 
Horizontal=�6   $��1��62   $��20 0 0 0q�6B   .+�5>      �� -   5         ��Name$ btn_noti��5>   @     topMenuButton#��[ 6    � Cursor$
 Hand��6S   .��5?        $
 Bell=�6,     topMenuButtonIcon#��[ 68   5@      �� 5C      -   5        $ btn_acc��5C   U   #��[ 6   ���#1e2e44$
 Hand��6|   .��5D        $ Account=�6,   #��[ 6;   5E      5F      5G      �� 5J   
   $��1��6   $��20 20 20 20q�6"   ���#1e2e44.@�5L      �� $��Unpaid��6   $
 Hand��6&   ��5M      �� 5N      " ��6   .�5O      ��  � �� �#24334767   �� 5P       � ��
 �����67    �� Triggers 5Q      P� 5S       P� Property �@��
IsSelected P� Value . . �5T   "   ��  � ��
 �����6?   �� 5U   "    � �� �#2433476?   5V      P� 5X       �@��
IsSelected .  . �5Y   "   ��  � �� �#2433476?   �� 5Z   "    � ��
 �����6?   5[      5]      .��5_      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .  ���#151f2d
�������   GridLinesVisibility$	 All=�5`      $��1q�6%   ���#243347   RowBackground �#1e2e44   AlternatingRowBackground �#243347   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   ColumnHeaderStyle# [ 5c         HeadersVisibility$ Column=�5d         Columns 5f      0  *System.Windows.Controls.DataGridTextColumn  5g      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Receipt ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6_      HeaderStyle# [ 5h          SortMemberPath$  	ReceiptID��5i      1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5g   A   �� *	ReceiptID+5i        5j      $
 Room��6-   $ * 6V   # [ 5k      $
  Room��5l      ! 5j   ;   �� *RoomID+5l        5m      $
 Type��6-   $ * 6T   # [ 5n      $
  Type��5o      ! 5m   ;   �� *Type+5o        5p      $ Date Created��6-   $ * 6a   # [ 5q      $  DateCreated��5r      ! 5p   C   �� *	Create_At+5r      5t      5u      �� 5v      $
��Paid��6   $
 Hand��6$   ��5w      �� 5x      " ��6   .�5y      ��  � �� �#24334767   �� 5z       � ��
 �����67    5{      P� 5}       �@��
IsSelected . . �5~   "   ��  � ��
 �����6?   �� 5   "    � �� �#2433476?   5�      P� 5�       �@��
IsSelected .  . �5�   "   ��  � �� �#2433476?   �� 5�   "    � ��
 �����6?   5�      5�      .��5�         .   .  ���#151f2d
�������$	 All=�5�      $��1q�67   ���#243347 �#1e2e44 �#243347
 �����
 �����# [ 5�      $ Column=�5�      ��5�      �� *
Receipts+ 5�        5�      $ 
Receipt ID��6-   $ * 6_   # [ 5�   -   $  	ReceiptID��5�   -   ! 5�   A   �� *	ReceiptID+5�   -     5�      $
 Room��6-   $ * 6T   # [ 5�   -   $
  Room��5�   -   ! 5�   ;   �� *Room+5�   -     5�      $
 Type��6-   $ * 6T   # [ 5�   -   $
  Type��5�   -   ! 5�   ;   �� *Type+5�   -     5�      $ Date Created��6-   $ * 6c   # [ 5�   -   $  DateCreated��5�   -   ! 5�   C   �� *DateCreated+5�   -   5�      5�      5�      5�      5�      