   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf.PieChart.DropDownsWpf.PieChart.DropDowns  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      .    (Wpf.PieChart.DropDowns.PieDropDownSample   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Wpf.PieChart.DropDowns     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5        � DataContext  5
      .   (Wpf.PieChart.DropDowns.DropDownViewModel  5   
   6$    � 	Resources 5        LiveCharts.Wpf.PieSeries �� 
TargetType  LiveCharts.Wpf.Series �� Property �� Value��%;  '        �� 5   
   "  6   .�5      ��  �@ StrokeThickness$ 0Q�60   6<   �� 5       �@ 
DataLabels . 6:   �� 5       �@ LabelPosition$ OutsideSlice=�6.   6E   �� 5       �@ 
Foreground �#3030306=   �� 5       �@ FontSize$ 16Q�6)   66   5      5      .��5      � .+�5   
   �� $	��Top=�6   $
��Left=�6)   ��5      �� *GoBackCommand+.��63   	Go Back5      �� 5   
   $��Bottom=�6   $
��Wrap=�6/   WUClick in the black slice to open more content, click back to go to the previous state6�     LiveCharts.Wpf.PieChart  5   
   $��40q�5      &   LiveCharts.Wpf.Charts.Base.Chart   AnimationsSpeed$ 0:0:0.25h�5          Series 5      �� *Series+   DataClickCommand 5      �� *SliceClickCommand+   DataTooltip 5      Z� 	   AxisY	 5"        LiveCharts.Wpf.Axis  
   LabelFormatter
 6   �� *	Formatter+6B   5$      5%      5&      