   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Wpf.CartesianChart.WindowAxisWpf.CartesianChart.WindowAxis  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      5    /Wpf.CartesianChart.WindowAxis.WindowAxisExample   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Wpf.CartesianChart.WindowAxis     5      Dwpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� ���#FFC107$��Right=�6)    �� Padding$
 10 5q�6E   $
��Bold"�6T   Experimental6t   �� 5   
   $��1��6   5      #  LiveCharts.Wpf.CartesianChart  5   
   &   LiveCharts.Wpf.Charts.Base.Chart   Zoom$ X=�6   $��4��6&      DisableAnimations .     Series 6M   �� *SeriesCollection+   AxisX 5        LiveCharts.Wpf.WindowAxis    LiveCharts.Wpf.Axis   MinValue$
 1970Q�5         MaxValue$
 1990Q�5         LabelsRotation$ 45Q�5      	   
Foreground
	 ��=H�
   HeaderForeground

 � E��   
ShowLabels .    Windows 5#      3   -Wpf.CartesianChart.WindowAxis.PresidentWindow  /   )Wpf.CartesianChart.WindowAxis.OtherWindow  5$         	Separator 5&        LiveCharts.Wpf.Separator  5'         StrokeThickness$ 10Q�6(      Stroke
 �   �6=   5)         AxisY 5,        $ 0Q�6   $ 	300000000Q�6(   6?   5.      50      51      