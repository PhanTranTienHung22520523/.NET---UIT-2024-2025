   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      U/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5	      1    +Apartment_Management.View.FinanceManagement   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      >uc/clr-namespace:Apartment_Management.UserControls     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5	      .��5      � ���#151f2d$	��750��6      � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��1��6   $��20q�6    5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5'      ��  �� Orientation$ 
Horizontal=�6   $��1��62   $��30 0 0 0q�6B   .+�5(      �� -   5         ��Name$ btn_noti��5(   S      topMenuButton#��[  6   $��0 0 20 0q�6@    � Cursor$
 Hand��6|   .��5)      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Bell=�6,     topMenuButtonIcon#��[ 68   5*      �� 5-      -   5        $ btn_acc��5-   g   #��[  6   ���#1e2e44$��0 0 70 0q�6U   $
 Hand��6�   .��5.        $ Account=�6,   #��[ 6;   5/      50      51      � 54   
   $��1��6   $��1��6   $
��50 0q�6,    55      �� 56      $��* �6#   �� 57      $��* �6#   �� 58      $��* �6#   .+�5E      �� $
��10 0q�6   $��2��6'   .+�5F      0   *Apartment_Management.UserControls.InfoCard  -   5          Name$ btn_newreceipt_today��5F   F   0   *Apartment_Management.UserControls.InfoCard   Click$  btn_newreceipt_today_Click��6r      Number$ 30��6   	   Title$	 Today's new Receipt��6*   $
 Hand��6d   6r     5G      -   5        $ btn_unpaid_receipt��5G   A   $ btn_unpaid_receipt_Click��6k   $ 15��6   $	 Unpaid Receipt��6*   $
 Hand��6]   6k   5H      �� 5J        
mainBorder#��[ 6   $��
80 0 30 30q�69   $��1��6M   $	��400��6]   ._�5K      � .+�5M      �� $��Top Block by Incomes��6      	titleText#��[ 6<   �� 5P      $��
200 30 0 0q�6!   $��Calculate in VND��65   
�������5R      �� 5U      $��0 50 0 0q�6   
������ $��0q�6J   $��Hidden=�6^   $��Hidden=�6�   .@�5V      0   *Apartment_Management.UserControls.Province  
   Rank$
 1��6&      ProvinceName$ Block C��6/      
Population$
 1000��6F      	IsLevelUp . 6X     5W      $
 2��6&   $ Block A��6/   $	 600��6F    .  6W     5X      $
 3��6&   $ Block B��6/   $	 500��6F    .  6W     5Y      $
 4��6&   $ Block D��6/   $	 100��6F    . 6W   5[      5\      5]      �� 5_      $��0��6   #��[ 6%   $��-20 0 -60 30q�6I   ._�5`      � .+�5b      �� $��Orders by Months��6    #��[ 68   $��	0 -15 0 0q�6[   �� 5i      $ 
Horizontal=�6!   $	��Top=�6:   $��Right=�6R   $��	50 15 0 0q�6n   .+�5j      �� $��12��6!   $��12��6,   
������ �� CornerRadius$ 3��6P   �� 5k      $��Public Services��6$   $��Center=�6;   $��7 0 20 0q�6V   ���#d5d6d96h   �� 5m      $��12��6!   $��12��6,   
�������$ 3��6R   �� 5n      $��Residence Services��6$   $��Center=�6>   $��7 0 20 0q�6Y   ���#d5d6d96k   5o      #  LiveCharts.Wpf.CartesianChart  5r      &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6)   $��0 40 0 0q�6?      DataTooltip 5s      #  LiveCharts.Wpf.DefaultTooltip  5t      ���#24336a
�������6F      AxisX 5w        LiveCharts.Wpf.Axis     
Foreground �#bcc0c6   
ShowLabels .    Labels9	  3LiveCharts.Wpf.Converters.StringCollectionConverter$5 /Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec	 6N      	Separator 5x   "   
  LiveCharts.Wpf.Separator
  5y   &    
  StrokeThickness$ 0Q�64    
  Step$ 1Q�6H   5{         AxisY 5         �#bcc0c6 .    MinValue$ 0Q�6N      MaxValue$
 1000Q�6[    5�   "   
  5�   &   $ 0Q�64   5�         Series 5�      (  "LiveCharts.Wpf.StackedColumnSeries    LiveCharts.Wpf.Series   Fill
 ����   MaxColumnWidth$ 15Q�6H      Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$@ :300, 250, 400, 500, 600, 600, 500, 500, 400, 500, 600, 100 6\     5�      
 �����$ 15Q�6J   $, &500, 400, 300, 250, 300, 200, 400, 200 6^   5�      5�      5�      5�      � 5�   
   $��2��6   $��1��6    5�      �� 5�      $��* �6#   �� 5�      $	��450 �6#   .+�5�      �� #��[ 6   $��
30 0 40 30q�69   ._�5�      � .+�5�      �� $��Incomes by Month��6    #��[ 68     5�      $
 None=�6)   $��0 40 0 0q�6?    5�        5�      ���#101a28���#d5e2ff6F    5�         �#bcc0c6 . $5 /Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec	 6N    5�   "   
  5�   &   $ 0Q�64   $ 1Q�6H   5�       5�         �#bcc0c6 . $ 0Q�6N   $
 1000Q�6[    5�   "   
  5�   &   $ 1Q�64    
  Stroke �#2c3a546H   5�       5�        LiveCharts.Wpf.LineSeries      StrokeThickness$  2Q�6-   !   Stroke! �#6860e6"   PointGeometrySize$" 0Q�6R   $@ :200, 300, 500, 550, 520, 400, 300, 400, 600, 800, 800, 750 5�   "    5�   "   �� 5�   &   .��5�   *   � # � Color$# #2e3966��67   $ � Offset$	$ 0.4Q�6G   � 5�   *   $# #21304a��67   $	$ 1.2Q�6G   5�   '   5�      5�      5�      5�      �� 5�      #��[ 6   $��-25 0 30 30q�69   $��1��6N   ._�5�      � .+�5�      �� $��Top Block by Dwel��6    #��[ 69   �� 5�      $��
300 30 0 0q�6!   $��Calculate in VND��65   
�������5�      �� 5�      $��0 50 0 0q�6   
������ $��0q�6J   $��Hidden=�6^   $��Hidden=�6�   .@�5�        $
 1��6&   $	 ABC��6/   $
 1000��6B    . 6T     5�      $
 2��6&   $	 ABC��6/   $	 600��6B    .  6S     5�      $
 3��6&   $	 BCD��6/   $	 500��6B    .  6S     5�      $
 4��6&   $	 EFD��6/   $	 100��6B    . 6S     5�      $
 5��6&   $	 EFD��6/   $	 100��6B    . 6S     5�      $
 6��6&   $	 EFD��6/   $	 100��6B    . 6S     5�      $
 7��6&   $	 EFD��6/   $	 100��6B    . 6S     5�      $
 8��6&   $	 EFD��6/   $	 100��6B    . 6S     5�      $
 9��6&   $	 EFD��6/   $	 100��6B    . 6S     5�      $
 10��6&   $	 EFD��60   $	 100��6C    . 6T     5�      $
 11��6&   $	 EFD��60   $	 100��6C    . 6T     5�      $
 12��6&   $	 EFD��60   $	 100��6C    . 6T     5�      $
 13��6&   $	 EFD��60   $	 100��6C    . 6T   5�      5�      5�      5�      5�      5�      