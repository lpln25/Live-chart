   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Wpf.CartesianChartWpf.CartesianChart  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      '    !Wpf.CartesianChart.MultiAxesChart   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Wpf.CartesianChart     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5
      �   � 	Resources  5   
      CleanSeparator �� 
TargetType  LiveCharts.Wpf.Separator �� Property �� Value��%P   &	        �� 5      "  6+   .�5      ��  � {� .  6>   5      5       � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $
��Wrap=�6!   ��You can create multiple axes, just set the Series.ScalesXAt or Series.ScalesYAt properties, you must also add the axis explicitly.5      #  LiveCharts.Wpf.CartesianChart  5   
   $��2��6   &   LiveCharts.Wpf.Charts.Base.Chart   AxisY 5        LiveCharts.Wpf.Axis     
Foreground
 ����   Title$ 	Blue Axis��63     5      
 �\\��$ Red Axis��62      Position$ RightTop=�6C   	   	Separator	 5        5      #��[  6(   6R   5        5       
 �/kU�$ 
Green Axis��67   $ RightTop=�6J   	 5!        5"      #��[  6(   6R   5$      
   Series
 5'        LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 	1,5,3,5,3 6!      	ScalesYAt$ 0��64     5(      $ 20,30,70,20,10 6!   $ 1��6:     5)      $ 600,300,200,600,800 6!   $ 2��6?   5+      5,      5-      