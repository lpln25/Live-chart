   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Wpf.CartesianChart.SectionsDragable#Wpf.CartesianChart.SectionsDragable  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      :    4Wpf.CartesianChart.SectionsDragable.DragableSections   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Wpf.CartesianChart.SectionsDragable     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� %#Click, hold and drag any section =>6>   �� 5      X:6   �� 5      ��6   �� *
XSection+64   �� 5      , Y:6   �� 5      ��6   �� *
YSection+64   5      #  LiveCharts.Wpf.CartesianChart  5   
   $��1��6   &   LiveCharts.Wpf.Charts.Base.Chart   Series 5        LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 7,2,8,2,7,4,9,4,2,8 6!   6@      AxisX 5        LiveCharts.Wpf.Axis     Sections 5         LiveCharts.Wpf.AxisSection     	Draggable .    StrokeThickness$ 4Q�5   *      Stroke
 ��=H�	 K� ZIndex$	 99��5!   *   
   Value
 5   *   �� *
XSection+ �� Mode$ TwoWay=�5!   *   5#         AxisY 5&         5(         . $ 4Q�5*   *   
 ��=H�$	 99��5,   *   
 5)   *   �� *
YSection+$ TwoWay=�5,   *   5.      50      51      52      