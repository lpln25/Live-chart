   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Wpf.CartesianChart.Scatter_With_Pies$Wpf.CartesianChart.Scatter_With_Pies  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      <    6Wpf.CartesianChart.Scatter_With_Pies.Scatter_With_Pies   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:Wpf.CartesianChart.Scatter_With_Pies     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5
      � .+�5   
   #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart    AxisX  5        LiveCharts.Wpf.Axis     MinValue$ 0Q�6      MaxValue$ 12Q�6(      Labels9  3LiveCharts.Wpf.Converters.StringCollectionConverter$@ :Jan, Feb, Mar, Apr, May, Jun, Jul, Agu, Sep, Oct, Nov, Dec 5         AxisY 5        $	 200Q�6   $	 600Q�6*      	Separator 5        LiveCharts.Wpf.Separator  5         Step$ 50Q�6(   64   5         VisualElements 5      "  LiveCharts.Wpf.VisualElement     X$ 2Q�6$   	   Y$		 250Q�6*   $��Center=�62   $��Center=�6O   
   	UIElement
 5        LiveCharts.Wpf.PieChart  5      $��20��6'   $��20��63      Series 5   "     LiveCharts.Wpf.PieSeries  	  LiveCharts.Wpf.Series 	  Values;
  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 4
 60     5   "   $ 7
 60     5   "   $ 2
 60   5       5"        5#      $ 9Q�6$   $		 500Q�6*   $��Center=�62   $��Center=�6O   
 5$        5%      $��60��6'   $��60��63   $��Center=�6>   $��Center=�6[    5'   "     $ 6
 60     5(   "   $ 2
 60     5)   "   $ 1
 60   5+      5-        5.      $ 5Q�6$   $		 400Q�6*   $��Center=�62   $��Center=�6O   
 5/        50      $��80��6'   $��80��63   $��Center=�6>   $��Center=�6[    52   "     $ 6
 60     53   "   $ 2
 60     54   "   $ 1
 60   56      58        59      $ 6Q�6$   $		 420Q�6*   $��Center=�62   $��Center=�6O   
 5:        5;      $	��100��6'   $	��100��64   $��Center=�6@   $��Center=�6]    5=   "     $ 6
 60     5>   "   $ 2
 60     5?   "   $ 1
 60   5A      5C      5E      5F      5G      