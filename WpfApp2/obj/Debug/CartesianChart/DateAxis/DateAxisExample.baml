   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5       WpfApp21   +Wpf.CartesianChart.DateAxis.DateAxisExample   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� ���#FFC107$��Right=�6)    �� Padding$
 10 5q�6E   $
��Bold"�6T   Experimental6t   �� 5   
   $��1��6   .+�5      �� .��6   PNSet `DateAxis.InitialDateTime` to configure the starting point (X=0) dateTime.6d   �� 5      .��6   ��Configure the DateAxis.Period to the PeriodUnit of your axis values. Use the buttons below to configure this property for the X axis.6�   5      �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5        .��5   2   Millisecond5      �� 5      -   5        .��5   -   Second5       �� 5!      -   5        .��5!   -   Minute5#      �� 5$      -   5        .��5$   +   Hour5&      �� 5'      -   5        .��5'   *   Day5)      5*      �� 5,   
   $��3��6   $ 
Horizontal=�6"   .+�5-      �� $��Series Period: ��6   60   �� 5.      ��6   �� *Period+61   �� 5/      $��Seperator window: ��6   63   �� 50      ��6   �� *SelectedWindow+ �� Mode$ TwoWay=�6F   51      #   LiveCharts.Wpf.CartesianChart  53   
   &    LiveCharts.Wpf.Charts.Base.Chart   Zoom$ X=�6   $��4��6&      DisableAnimations .     Series 6M   �� *SeriesCollection+   AxisX 55         LiveCharts.Wpf.DateAxis     LiveCharts.Wpf.Axis   MinValue$ 0Q�56      	   MaxValue$	 60Q�57      
   
Foreground

 ��=H�   LiveCharts.Wpf.WindowAxis   HeaderForeground
 �   �   
ShowLabels .    Period 5:      �� *Period+$ TwoWay=�   SelectedWindow 5<      �� *SelectedWindow+$ TwoWay=�   InitialDateTime 5=      �� *InitialDateTime+   	Separator 5>         LiveCharts.Wpf.Separator  5?         StrokeThickness$ 10Q�6(      Stroke
 �   �6=   5A      5C      5E      5F      