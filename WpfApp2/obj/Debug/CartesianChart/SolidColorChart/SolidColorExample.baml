   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Wpf.CartesianChart.SolidColorChart"Wpf.CartesianChart.SolidColorChart  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      :    4Wpf.CartesianChart.SolidColorChart.SolidColorExample   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:Wpf.CartesianChart.SolidColorChart     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      ���#7EBE8E.��5      �   � ColumnDefinitions  5   
   �� 5      $	��.7* �6   6-   �� 5      $	��.3* �6   6-    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��2��6   6'   �� 5   
   $��0��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��25, 10q�6K   .+�5      F� $��25��6   $��25��6    �� Stretch$
 Fill=�6*   ���#4C4949�������C�Q0 ӌai�Q0 YWtIYW��C�YW�ai�aiYW��CYW�tIYW�Q0 �ai�Q0 ��C��Q0 tItI�Q0 ��C�Q0 �`M��!ѐ�+��!�pejD�[є�D�[ѐ��,�����р�C���`M��!6H   �� 5      $��10, 0q�6   .+�5      �� $��22(�6   
�������Time Energy6J   �� 5      $��14(�6   ���	#7CFFFFFF
03.24.20136M   5      5      #  LiveCharts.Wpf.CartesianChart  5   
   -   5        $��Chart��5      $��1��6*   $��0��67   $��2��6G   $��15q�6[   &   LiveCharts.Wpf.Charts.Base.Chart   Series 5        LiveCharts.Wpf.LineSeries     LineSmoothness$ 1Q�6;     LiveCharts.Wpf.Series   StrokeThickness$ 10Q�6N      
DataLabels .    FontSize$ 20Q�5   3   	   
Foreground	 �	#6B303030
   Stroke

 �����   Fill
 ����    PointGeometrySize$ 0Q�5    C      Values 5   !   �� *Values+5    C      AxisX 5#        LiveCharts.Wpf.Axis  {�.     
ShowLabels .  6-      AxisY 5&           
Foreground
 �����   FontSize$ 14Q�6.      	Separator 5'        LiveCharts.Wpf.Separator  5(         StrokeThickness$ 1Q�6(      Stroke �	#8EFFFFFF   StrokeDashArray$ 8R�6O      Step$	 100Q�6c   5*      5,      �� 5-   
   $��0��6   $��2��6"   $��1��63   ���	#4CFFFFFF$	��270��6Z   $	��Top=�6g   .+�5.      �� 
�������$��16(�6+   $��Center=�69   $��0,20,0,0q�6V   Peak Time Today6y   �� 5/      
�������$��30(�6+   $��Center=�69   	7:08 am6_   �� 50      
�������$��16(�6+   $��Center=�69   $��0,20,0,0q�6V   Peak Value Today6z   �� 51      
�������$��30(�6+   $��Center=�69   	525 kWh6_   �� 52      
�������$��16(�6+   $��Center=�69   $��0,20,0,0q�6V   Day Average6u   �� 53      
�������$��30(�6+   $��Center=�69   	354 kWh6_   54      �� 55   
   -   5        $��1��55      $��1��6!   $��40��6.   $��40��69   $	��Top=�6E    K� ZIndex$ 1��6]   $��0, 180, 0, 0q�56   +   ��57      �� 58       �� 
TargetType" ��6"   .R�59      �  J� Effect 5:      3  -System.Windows.Media.Effects.DropShadowEffect  5;         
BlurRadius$ 15Q�6/      	Direction$	 -90Q�6?      RenderingBias$ Quality=�6O      Opacity$ .2Q�6g      ShadowDepth$ 1Q�6t   .+�5=      A� 
���   �$��0��61   ���#4C49495?      F� 5@      $��20��6   $��20��6*   $
 Fill=�66   
�����������p�ud]�F�@@рu����@����!� ZbD��Q Zbd]�F�@@р�$r�р� �iӀ�xw�8,v�2
��2
ӈ3��2
@x}xw�@x} �i�@x}xp�����4�����Rn�ȉ��[r��!(|���! �i���!��d��@�e�@�e�\��@�e u�� u �i� uH'�Q�ud]�F�@@6R   �� 5A      $��Center=�6+   $��Center=�5B   #   5C      5D      5F      5G      5H      