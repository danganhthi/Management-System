#pragma checksum "..\..\..\Statistic\StatisticGrowing.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E0C26E215C4BB5C0143705DA6696192309EAA0B4E773DAF20D8D65E4443C91A4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using InteractiveDataDisplay.WPF;
using Management_System.Statistic;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Management_System.Statistic {
    
    
    /// <summary>
    /// StatisticGrowing
    /// </summary>
    public partial class StatisticGrowing : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 67 "..\..\..\Statistic\StatisticGrowing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal InteractiveDataDisplay.WPF.Chart Plotter;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Statistic\StatisticGrowing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Lines;
        
        #line default
        #line hidden
        
        
        #line 111 "..\..\..\Statistic\StatisticGrowing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editSTT;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\Statistic\StatisticGrowing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editRealDay;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\Statistic\StatisticGrowing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editTotalProfit;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\Statistic\StatisticGrowing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editTotalCapital;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Management System;component/statistic/statisticgrowing.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Statistic\StatisticGrowing.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Plotter = ((InteractiveDataDisplay.WPF.Chart)(target));
            return;
            case 2:
            this.Lines = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.editSTT = ((System.Windows.Controls.TextBox)(target));
            
            #line 105 "..\..\..\Statistic\StatisticGrowing.xaml"
            this.editSTT.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.EditSTT_TextChanged);
            
            #line default
            #line hidden
            
            #line 107 "..\..\..\Statistic\StatisticGrowing.xaml"
            this.editSTT.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberOnly_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 4:
            this.editRealDay = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.editTotalProfit = ((System.Windows.Controls.TextBox)(target));
            
            #line 139 "..\..\..\Statistic\StatisticGrowing.xaml"
            this.editTotalProfit.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.EditSTT_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.editTotalCapital = ((System.Windows.Controls.TextBox)(target));
            
            #line 154 "..\..\..\Statistic\StatisticGrowing.xaml"
            this.editTotalCapital.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.EditSTT_TextChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

