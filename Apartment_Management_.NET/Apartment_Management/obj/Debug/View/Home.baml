   M S B A M L   `   `   `  ����O  KApartment_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Apartment_Management.ViewApartment_Management.View  5      U/clr-namespace:Apartment_Management.UserControls!Apartment_Management.UserControls  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5	      $    Apartment_Management.View.Home   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Apartment_Management.View     5      >uc/clr-namespace:Apartment_Management.UserControls     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5	        � 	Resources  5         	boolToVis��%   &	        �� 5   
   6'   5      .��5      � ���#151f2d � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��1��6   $��20q�6    5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5*      ��  �� Orientation$ 
Horizontal=�6   $��1��62   $��30 0 0 0q�6B   .+�5+      �� -   5         ��Name$ btn_noti��5+   S     topMenuButton#��[ 6   $��0 0 20 0q�6@    � Cursor$
 Hand��6|   .��5,      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Bell=�6,     topMenuButtonIcon#��[ 68   5-      �� 50      -   5        $ btn_acc��50   g   #��[ 6   ���#1e2e44$��0 0 70 0q�6U   $
 Hand��6�   .��51        $ Account=�6,   #��[ 6;   52      53      54      � 57   
   $��1��6   $��1��6   $
��50 0q�6,    58      �� 59      $��* �6#   �� 5:      $��* �6#   �� 5;      $��* �6#   .+�5@      �� $
��10 0q�6   .+�5A      0   *Apartment_Management.UserControls.InfoCard  -   5          Name$ btn_order_today��5A   A   0   *Apartment_Management.UserControls.InfoCard   Click$ btn_order_today_Click��6h   	   Number$	 30��6   
   Title$
 Today's Orders��6*   $
 Hand��6Z   6h     5B      -   5        $ btn_new_dweller��5B   L   $ btn_new_dweller_Click��6s   $	 15��6   $
 This Month's New Dwellers��6*   $
 Hand��6e   6s     5C      -   5        $ btn_fill_rate��5C   C   $ btn_fill_rate_Click��6h   $	 90��6   $
 Filled Room Rate��6*   $
 Hand��6Z   6h   5D      �� 5H      $
��10 0q�6   $��1��6'   .+�5I        -   5        $ btn_solvedorder_today��5I   H   $	 30��6   $
 Today's Solved Orders��6*   $
 Hand��6g     5J      -   5        $ btn_new_contract��5J   M   $	 15��6   $ 
 This Month's New Contracts��6*   $
 Hand��6g   5K      �� 5N      $��2��6     
mainBorder#��[ 6%   $��10 0 10 21.5q�6I   ._�5O      � .+�5Q      �� $��Orders by Months��6      	titleText#��[ 68   $��	0 -15 0 0q�6[   �� 5X      $ 
Horizontal=�6!   $	��Top=�6:   $��Right=�6R   $��	50 15 0 0q�6n   .+�5Y      �� $��12��6!   $��12��6,   
������ �� CornerRadius$ 3��6P   �� 5Z      $��Public Services��6$   $��Center=�6;   $��7 0 20 0q�6V   ���#d5d6d96h   �� 5\      $��12��6!   $��12��6,   
�������$ 3��6R   �� 5]      $��Residence Services��6$   $��Center=�6>   $��7 0 20 0q�6Y   ���#d5d6d96k   5^      #  LiveCharts.Wpf.CartesianChart  5a      &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6)   $��0 40 0 0q�6?      DataTooltip 5b      #  LiveCharts.Wpf.DefaultTooltip  5c      ���#24336a
�������6F      AxisX 5f        LiveCharts.Wpf.Axis     
Foreground �#bcc0c6   
ShowLabels .    Labels9  3LiveCharts.Wpf.Converters.StringCollectionConverter$5 /Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec 6N      	Separator 5g   "   	  LiveCharts.Wpf.Separator	  5h   &    	  StrokeThickness$ 0Q�64    	  Step$ 1Q�6H   5j         AxisY 5n         �#bcc0c6 .    MinValue$ 0Q�6N      MaxValue$
 1000Q�6[    5o   "   	  5p   &   $ 0Q�64   5r         Series 5u      (
  "LiveCharts.Wpf.StackedColumnSeries
    LiveCharts.Wpf.Series   Fill
 ���� 
  MaxColumnWidth$ 15Q�6H      Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$@ :300, 250, 400, 500, 600, 600, 500, 500, 400, 500, 600, 100 6\   
  5v      
 �����$ 15Q�6J   $, &500, 400, 300, 250, 300, 200, 400, 200 6^   5x      5y      5z      5{      � 5~   
   $��2��6   $��1��6    5      �� 5�      $��* �6#   �� 5�      $	��450 �6#   .+�5�      �� #��[ 6   $��
30 0 40 30q�69   ._�5�      � .+�5�      �� $��Block Population��6    #��[ 68   �� 5�      -   5        $ btn_choose_block��5�   P     titleButton#��[ 6   $
 Hand��6B   .��5�        $
 Tune=�60   #��[ 6<   5�      �� 5�      $ 
Horizontal=�6!   $	��Top=�6:   $��Right=�6R   $��0 0 40 0q�6n   .+�5�      �� $��12��6!   $��12��6,   ���#7166f9$ 3��6M   �� 5�      $��A��6$   $��Center=�6-   $��7 0 20 0q�6H   ���#d4d6d96Z   5�        5�      $
 None=�6)   $��0 40 0 0q�6?    5�        5�      ���#101a28���#d5e2ff6F    5�         �#bcc0c6 . $5 /Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec 6N    5�   "   	  5�   &   $ 0Q�64   $ 1Q�6H   5�       5�         �#bcc0c6 . $ 0Q�6N   $
 1000Q�6[    5�   "   	  5�   &   $ 1Q�64    	  Stroke �#2c3a546H   5�       5�        LiveCharts.Wpf.LineSeries     StrokeThickness$ 2Q�6-      Stroke �#6860e6   PointGeometrySize$ 0Q�6R   $@ :200, 300, 500, 550, 520, 400, 300, 400, 600, 800, 800, 750 5�   %    5�   "   �� 5�   &   .��5�   *   �   � Color$  #2e3966��67   ! � Offset$	! 0.4Q�6G   � 5�   *   $  #21304a��67   $	! 1.2Q�6G   5�   '   5�      5�      5�      5�      �� 5�      #��[ 6   $��-25 0 30 30q�69   $��1��6N   ._�5�      � .+�5�      �� $��Top Provinces��6    #��[ 65   �� 5�      -	   5        $ btn_sort_province��5�   U   #��[ 6   $��	0 -3 40 0q�6B   .��5�        $
 Tune=�60   #��[ 6<   5�      �� 5�      $��0 50 0 0q�6   
������ $��0q�6J   $��Hidden=�6^   $��Hidden=�6�   .@�5�      0   *Apartment_Management.UserControls.Province  "   Rank$" 1��6&   #   ProvinceName$# TP. Hồ Chí Minh��6/   $   
Population$
$ 1000��6N   %   	IsLevelUp% . 6`     5�      $" 2��6&   $# Bình Dương��6/   $	$ 600��6I   % . 6Z     5�      $" 3��6&   $# TP. Hà Nội��6/   $	$ 500��6I   % . 6Z     5�      $" 4��6&   $# Kon Tum��6/   $	$ 100��6F   % . 6W     5�      $" 5��6&   $# Lâm Đồng��6/   $	$ 100��6G   % . 6X     5�      $" 6��6&   $# Quảng Ngãi��6/   $	$ 100��6I   % . 6Z     5�      $" 7��6&   $# 	Hà Tĩnh��6/   $	$ 100��6F   % . 6W   5�      5�      5�      5�      5�      5�      