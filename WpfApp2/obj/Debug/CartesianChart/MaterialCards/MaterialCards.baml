   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Wpf.CartesianChart.MaterialCards Wpf.CartesianChart.MaterialCards  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      4    .Wpf.CartesianChart.MaterialCards.MaterialCards   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:Wpf.CartesianChart.MaterialCards     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      ���#E9E9E9.��5      � $	��500��6   $	��650��6     � ColumnDefinitions  5   
   �� 5      6!   �� 5      6!   .+�5   
   � $��15, -60, 15, 15q�6   $	��350��6(    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$	 -90Q�63      RenderingBias$ Quality=�6C      Opacity$ .2Q�6[      ShadowDepth$ 1Q�6h    J� OpacityMask 5      !� 5       !� Visual 6   �� 	 �� ElementName$	 Border1��
 � 	Resources
 5        LiveCharts.Wpf.LineSeries �� 
TargetType  LiveCharts.Wpf.Series �� Property �� Value  LiveCharts.Wpf.Axis��%�  '        '  +    �� 5      "  6   .�5      ��  �@ StrokeThickness$ 3Q�68   6D   �� 5       �@ Stroke
 �����6?   �� 5       �@ Fill �	#4EFFFFFF6A   �� 5       �@ PointGeometrySize$ 0Q�6:   6F   �� 5       �@ LineSmoothness$ 0Q�67   6C   5      �� 5       "  6   .�5!      ��  �@ 
ShowLabels .  6C   �� 5"       � {� .  6B   5#      5$       � RowDefinitions 5%      �� 5&      $
��Auto �6    60   �� 5'      $
��Auto �6    60   �� 5(      $
��.50* �6    60   �� 5)      $	��.5* �6    6/   .+�5+      �� -   5         ��Name$ Border1��5+      $��0��6&   $��4��63    �� CornerRadius$ 5��6D   
�������6U   �� 5,      $��0��6   $��3��6"   ���#CE21566K   �� 5-      $��0��6    �� TextAlignment$ Center=�6%    �� Padding$ 10, 10, 0, 5q�6<   
�������$��18(�6f   The Current Chart5/      �� 50      $��1��6   $ Center=�6%   ���	#59FFFFFF$ 0,0,0,20q�6S   
2014.12.256r   #  LiveCharts.Wpf.CartesianChart  51      $��2��6!   $��
0, 0, 0, 0q�6.   &   LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .     Series 6B   �� *LastHourSeries+   DataTooltip 6v   Z�    AxisX 54           MinValue$ 2Q�6   6.   56      �� 57      $��3��6   $��Center=�6&   $��25, 0q�6A   .+�58      ��  J� Opacity$ .4Q�6   $��13(�6)   Total electricity Consumption�� 6V   of Galaxy SOHO6s   �� 59       �� Orientation$ 
Horizontal=�6   .+�5:      �� ���#303030$��40(�65   ��6C   �� *LastLecture+ �� StringFormat$ {0:N1}���� 5;      ���#303030$��18(�65   $��Bottom=�6C   $
��8, 6q�6^   kWh6q   5<      5=      5>      � 5@   
   $��1��6   $��15, 20, 15, 15q�6   $	��350��67    5A        5B      $ 15Q�6#   $	 -90Q�63   $ Quality=�6C   $ .2Q�6[   $ 1Q�6h    5D      !� 5E       6   �� $	 Border2��
 5G      !  LiveCharts.Wpf.ColumnSeries �� Triggers P� Property P� Value  LiveCharts.Wpf.Separator��%i  '        '  �     '  !    �� 5H      "  6   .�5I      ��  �@ StrokeThickness$ 0Q�68   6D   �� 5J       �@ Stroke
 �����6?   �� 5K       �@ Fill
 �����6=   �� 5L       �@ MaxColumnWidth$ 5Q�67   6C   5M      �� 5N      "  6   .�5O      ��  �@ FontSize$ 12Q�61   6>   �� 5P       �@ 
Foreground �	#64FFFFFF6G    5Q      P� 5R       �@ AxisOrientation$ Y=�6=   . �5S      ��  �@ IsMerged . 6H   �� 5T       �@ MaxValue$ 10Q�69   6F   5U      5W      �� 5X      "  6   .�5Y      ��  �@ StrokeThickness$ 1Q�68   6D   �� 5Z       �@ Stroke �	#4BFFFFFF6C    5[      P� 5\       �@ AxisOrientation$ X=�6=   . �5]      ��  � {� .  6J   �� 5^       �@ Step$ 1Q�65   6A   5_      5a      5b       5c      �� 5d      $
��Auto �6    60   �� 5e      $
��Auto �6    60   �� 5f      $
��.50* �6    60   �� 5g      $	��.5* �6    6/   .+�5i      �� -   5        $ Border2��5i      $��0��6&   $��4��63   $ 5��6D   
�������6U   �� 5j      $��0��6   $��3��6"   ���#EB5A136K   �� 5k      $��0��6   $ Center=�6%   $ 10, 10, 0, 5q�6<   
�������$��18(�6f   
Time Power5m      �� 5n      $��1��6   $ Center=�6%   ���	#59FFFFFF$ 0,0,0,20q�6S   
2014.12.256r   �� 5o      -   5        $��3��5o      $��40��6"   $��40��6-   $	��Top=�69   $��Right=�5p      $��20, -20q�61    K� ZIndex$ 1��6B   ��5r      �� 5s       �� 
TargetType" ��6&   .R�5t      �  5u        5v   "   $ 15Q�63   $	 -90Q�6C   $ Quality=�6S   $ .2Q�6k   $ 1Q�6x   .+�5x      A� 
���   �$��0��65   ���#CD21565z      F� 5{      $��20��6#   $��20��6.     �� Stretch$
  Fill=�6:   
�����������p�ud]�F�@@рu����@����!� ZbD��Q Zbd]�F�@@р�$r�р� �iӀ�xw�8,v�2
��2
ӈ3��2
@x}xw�@x} �i�@x}xp�����4�����Rn�ȉ��[r��!(|���! �i���!��d��@�e�@�e�\��@�e u�� u �i� uH'�Q�ud]�F�@@6V   �� 5|      $��Center=�6/   $��Center=�5}   #   5~      5      5�        5�      -   5        $��TimePowerChart��5�   !   $��2��67   $��10, 0, 10, 20q�6D    .   6n   Z�  5�        !   Values;	  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$! 5,9,8,6,1,5,7,3,6,3	 6'   5�      �� 5�      $��3��6   $��Center=�6&   $��25, 0q�6A   .+�5�      �� $ .4Q�6   $��13(�6)   The Last 12 hours average�� 6R   Electricity Consumption6x   �� 5�      $ 
Horizontal=�6   .+�5�      �� ���#303030$��40(�65   $��20.45��6C   �� 5�      ���#303030$��18(�65   $��Bottom=�6C   $
��8, 6q�6^   kWh6q   5�      5�      5�      5�      5�      