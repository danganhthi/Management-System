﻿#pragma checksum "..\..\..\Product\ProductPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "694EDB76CCB8B26707AA96177BEA961B433C9C5AAAE312A1431E93BDDE560120"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Management_System;
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


namespace Management_System {
    
    
    /// <summary>
    /// ProductPage
    /// </summary>
    public partial class ProductPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 61 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listProduct;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar ProgressBar;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editSearchProduct;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearchProduct;
        
        #line default
        #line hidden
        
        
        #line 159 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboProductArrange;
        
        #line default
        #line hidden
        
        
        #line 186 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editFilterFrom;
        
        #line default
        #line hidden
        
        
        #line 200 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editFilterTo;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\..\Product\ProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboPageIndex;
        
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
            System.Uri resourceLocater = new System.Uri("/Management System;component/product/productpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Product\ProductPage.xaml"
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
            this.listProduct = ((System.Windows.Controls.ListView)(target));
            
            #line 63 "..\..\..\Product\ProductPage.xaml"
            this.listProduct.PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListProduct_PreviewMouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ProgressBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 3:
            this.editSearchProduct = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.btnSearchProduct = ((System.Windows.Controls.Button)(target));
            
            #line 156 "..\..\..\Product\ProductPage.xaml"
            this.btnSearchProduct.Click += new System.Windows.RoutedEventHandler(this.BtnSearchProduct_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.comboProductArrange = ((System.Windows.Controls.ComboBox)(target));
            
            #line 168 "..\..\..\Product\ProductPage.xaml"
            this.comboProductArrange.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ComboPageIndex_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 169 "..\..\..\Product\ProductPage.xaml"
            this.comboProductArrange.DropDownOpened += new System.EventHandler(this.ComboProductTypes_DropDownOpened);
            
            #line default
            #line hidden
            
            #line 170 "..\..\..\Product\ProductPage.xaml"
            this.comboProductArrange.DropDownClosed += new System.EventHandler(this.ComboProductTypes_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 6:
            this.editFilterFrom = ((System.Windows.Controls.TextBox)(target));
            
            #line 182 "..\..\..\Product\ProductPage.xaml"
            this.editFilterFrom.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Price_TextChanged);
            
            #line default
            #line hidden
            
            #line 183 "..\..\..\Product\ProductPage.xaml"
            this.editFilterFrom.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberOnly_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 7:
            this.editFilterTo = ((System.Windows.Controls.TextBox)(target));
            
            #line 196 "..\..\..\Product\ProductPage.xaml"
            this.editFilterTo.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Price_TextChanged);
            
            #line default
            #line hidden
            
            #line 197 "..\..\..\Product\ProductPage.xaml"
            this.editFilterTo.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberOnly_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 8:
            this.comboPageIndex = ((System.Windows.Controls.ComboBox)(target));
            
            #line 213 "..\..\..\Product\ProductPage.xaml"
            this.comboPageIndex.DropDownOpened += new System.EventHandler(this.ComboProductTypes_DropDownOpened);
            
            #line default
            #line hidden
            
            #line 214 "..\..\..\Product\ProductPage.xaml"
            this.comboPageIndex.DropDownClosed += new System.EventHandler(this.ComboProductTypes_DropDownClosed);
            
            #line default
            #line hidden
            
            #line 215 "..\..\..\Product\ProductPage.xaml"
            this.comboPageIndex.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ComboPageIndex_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 226 "..\..\..\Product\ProductPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PreviousPage_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 241 "..\..\..\Product\ProductPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.NextPage_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 262 "..\..\..\Product\ProductPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnImportProduct_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 278 "..\..\..\Product\ProductPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnExportProduct_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 294 "..\..\..\Product\ProductPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnNewProduct_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

