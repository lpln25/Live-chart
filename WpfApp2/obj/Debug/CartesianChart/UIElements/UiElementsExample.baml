   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      B >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Wpf.CartesianChart.UIElementsWpf.CartesianChart.UIElements 5      >   8Wpf.CartesianChart.UIElements.UiElementsAndEventsExample   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      B
uiElements+clr-namespace:Wpf.CartesianChart.UIElements     5        � DataContext  5
      7  1Wpf.CartesianChart.UIElements.UiElementsViewModel  5   
   6+   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   .+�5   
   �� $	��120��6   $��10q�6   ��6*   �� *Values+ �� SelectedItem 5      �� *SelectedPoint+ �� Mode$ TwoWay=���5      �� 5      .R�5      �� ��6    �� *
DateTime+ �� StringFormat$ 
{0:dd MMM}��5      5      #   LiveCharts.Wpf.CartesianChart  5   
   $��1��6      VisualElements 6-   �� *	Visuals+&    LiveCharts.Wpf.Charts.Base.Chart   Series 5         LiveCharts.Wpf.LineSeries     LiveCharts.Wpf.Series   Fill
 ����    Values 6!   �� *Values+	   PointGeometry	 6;   Z� 6i   
   AxisX
 5         LiveCharts.Wpf.Axis     LabelsRotation$	 -90Q�6@      LabelFormatter 6   �� *	Formatter+   	Separator 5          LiveCharts.Wpf.Separator  5!         Step 6(   �� *Step+5#      5%      5&      5'      