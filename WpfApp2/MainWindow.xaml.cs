using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using LiveCharts.Wpf;
using LiveCharts;

namespace WpfApp2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        #region Default constractor
        public MainWindow()
        {
            InitializeComponent();
        }
        #endregion

        #region Button Menu
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            holder_chart.Children.Add(new Wpf.CartesianChart.Basic_Bars.BasicColumn());
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            holder_chart.Children.Add(new Wpf.CartesianChart.Basic_Bars.BasicRowExample());
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            holder_chart.Children.Add(new Wpf.CartesianChart.Basic_Stacked_Bar.BasicStackedColumnExample());

        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            
            holder_chart.Children.Add(new Wpf.CartesianChart.Basic_Stacked_Bar.BasicStackedRowPercentageExample());

        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            
            holder_chart.Children.Add(new Wpf.CartesianChart.BasicLine.BasicLineExample());

        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            
            holder_chart.Children.Add(new Wpf.CartesianChart.Bubbles.BubblesExample());


        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();
            
            holder_chart.Children.Add(new Wpf.CartesianChart.Chart_to_Image.ChartToImageSample());


        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.ConstantChanges.ConstantChangesChart());

        }

        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Customized_Line_Series.CustomizedLineSeries());


        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.CustomTooltipAndLegend.CustomTooltipAndLegendExample());

        }

        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.CustomZoomingAndPanning.MoveMe());

        }

        private void Button_Click_11(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.DataLabelTemplate.DataLabelTemplateSample());


        }

        private void Button_Click_12(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.DateAxis.DateAxisExample());


        }

        private void Button_Click_13(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.DynamicVisibility.DynamicVisibilityExample());

        }

        private void Button_Click_14(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Energy_Predictions.EnergyPredictionExample());


        }

        private void Button_Click_15(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Events.EventsExample());


        }

        private void Button_Click_16(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Financial.CandleStickExample());


        }

        private void Button_Click_17(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Financial.OhclExample());


        }

        private void Button_Click_18(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.FullyResponsive.FullyResponsiveExample());

        }

        private void Button_Click_19(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Funnel_Chart.FunnelExample());


        }

        private void Button_Click_20(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.GanttChart.GanttExample());


        }

        private void Button_Click_21(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.HeatChart.HeatSeriesExample());


        }

        private void Button_Click_22(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.InLineSyntaxTest());


        }

        private void Button_Click_23(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Inverted_Series.InvertedExample());


        }

        private void Button_Click_24(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Irregular_Intervals.IrregularIntervalsExample());

        }

        private void Button_Click_25(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Labels.LabelsExample());


        }

        private void Button_Click_26(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Labels.LabelsHorizontalExample());


        }

        private void Button_Click_27(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.LineExample());


        }

        private void Button_Click_28(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Linq.LinqExample());

        }

        private void Button_Click_29(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.LogarithmScale.LogarithmScaleExample());


        }

        private void Button_Click_30(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.ManualZAndP.ManualZAndPExample());

        }

        private void Button_Click_31(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.MaterialCards.MaterialCards());

        }

        private void Button_Click_32(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Missing_Line_Points.MissingPointsExample());

        }

        private void Button_Click_33(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.MultiAxesChart());


        }

        private void Button_Click_34(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.NegativeStackedRow.NegativeStackedRowExample());

        }


        private void Button_Click_36(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.PointShapeLine.PointShapeLineExample());


        }

        private void Button_Click_37(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.PointState.PointStateExample());

        }

        private void Button_Click_38(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Scatter_With_Pies.Scatter_With_Pies());
        }


        private void Button_Click_40(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Sections.SectionsExample());

        }

        private void Button_Click_41(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.SectionsDragable.DragableSections());

        }

        private void Button_Click_42(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.SectionsMouseMove.SectionMouseMoveSample());


        }

        private void Button_Click_43(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.SharedTooltip.SharedTooltipExample());


        }

        private void Button_Click_44(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.SolidColorChart.SolidColorExample());


        }

        private void Button_Click_45(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.StackedArea.StackedAreaExample());


        }

        private void Button_Click_46(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.StackedArea.VerticalStackedAreaExample());


        }

        private void Button_Click_47(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.StackedColumnExample());


        }

        private void Button_Click_48(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.StackedBar.StackedRowExample());


        }

        private void Button_Click_49(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.StepLine.StepLineExample());


        }

        private void Button_Click_50(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.ThreadSafe.ThreadSafeExample());


        }

        private void Button_Click_51(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.CustomTypesPlotting());


        }

        private void Button_Click_52(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.UIElements.EventAControl());


        }

        private void Button_Click_53(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.UIElements.EventBControl());


        }

        private void Button_Click_54(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.UIElements.UiElementsAndEventsExample());

        }


        private void Button_Click_56(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.Using_DateTime.DateTime());

        }

        private void Button_Click_57(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.WindowAxis.WindowAxisExample());


        }

        private void Button_Click_58(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.CartesianChart.zzIssues.Issue179());


        }

        private void Button_Click_59(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.Gauges.AngularGaugeExmple());


        }

        private void Button_Click_60(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new WpfApp2.Gauge360());


        }

        private void Button_Click_61(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new WpfApp2.PointShapeLine());

        }

        private void Button_Click_62(object sender, RoutedEventArgs e)
        {
            try
            {
                holder_chart.Children.Clear();

                holder_chart.Children.Add(new Wpf.Maps.GeoMapExample());
            }
            catch { }

        }

        private void Button_Click_63(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.PieChart.DoughnutChartExample());


        }

        private void Button_Click_64(object sender, RoutedEventArgs e)
        {
            holder_chart.Children.Clear();

            holder_chart.Children.Add(new Wpf.PieChart.PieChartExample());

        }
        #endregion

    }
}
