﻿#pragma checksum "..\..\Login.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "055C6212405D3BB77052B96B65B2EE43ABB3C85048F5B639A4BFF99CDB5155E3"
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
    /// Login
    /// </summary>
    public partial class Login : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.RectangleGeometry boGoc;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border avatarBorder;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgAvatar;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editUsername;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox editPassword;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTitle;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSignIn;
        
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
            System.Uri resourceLocater = new System.Uri("/Management System;component/login.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Login.xaml"
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
            this.boGoc = ((System.Windows.Media.RectangleGeometry)(target));
            return;
            case 2:
            this.avatarBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.imgAvatar = ((System.Windows.Controls.Image)(target));
            
            #line 75 "..\..\Login.xaml"
            this.imgAvatar.MouseMove += new System.Windows.Input.MouseEventHandler(this.imgAvatar_MouseMove);
            
            #line default
            #line hidden
            
            #line 76 "..\..\Login.xaml"
            this.imgAvatar.MouseLeave += new System.Windows.Input.MouseEventHandler(this.imgAvatar_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 4:
            this.editUsername = ((System.Windows.Controls.TextBox)(target));
            
            #line 111 "..\..\Login.xaml"
            this.editUsername.KeyDown += new System.Windows.Input.KeyEventHandler(this.textBox_KeyDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.editPassword = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 138 "..\..\Login.xaml"
            this.editPassword.KeyDown += new System.Windows.Input.KeyEventHandler(this.textBox_KeyDown);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 151 "..\..\Login.xaml"
            ((MaterialDesignThemes.Wpf.ColorZone)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ColorZone_MouseDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.txtTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            
            #line 167 "..\..\Login.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnCommands_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 179 "..\..\Login.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnCommands_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 189 "..\..\Login.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnCommands_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.btnSignIn = ((System.Windows.Controls.Button)(target));
            
            #line 212 "..\..\Login.xaml"
            this.btnSignIn.Click += new System.Windows.RoutedEventHandler(this.btnSignIn_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

