﻿#pragma checksum "..\..\..\View\Home.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "19D36FBAF714488E7B2D9F439E4B6798BAEFFBE0856EA9AA15FA615F3630550B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Apartment_Management.UserControls;
using Apartment_Management.View;
using LiveCharts.Wpf;
using MahApps.Metro.IconPacks;
using MahApps.Metro.IconPacks.Converter;
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


namespace Apartment_Management.View {
    
    
    /// <summary>
    /// Home
    /// </summary>
    public partial class Home : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 43 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_noti;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_acc;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Apartment_Management.UserControls.InfoCard btn_order_today;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Apartment_Management.UserControls.InfoCard btn_new_dweller;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Apartment_Management.UserControls.InfoCard btn_fill_rate;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Apartment_Management.UserControls.InfoCard btn_solvedorder_today;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Apartment_Management.UserControls.InfoCard btn_new_contract;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_choose_block;
        
        #line default
        #line hidden
        
        
        #line 193 "..\..\..\View\Home.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_sort_province;
        
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
            System.Uri resourceLocater = new System.Uri("/Apartment_Management;component/view/home.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\Home.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.btn_noti = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\View\Home.xaml"
            this.btn_noti.Click += new System.Windows.RoutedEventHandler(this.btn_noti_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btn_acc = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\View\Home.xaml"
            this.btn_acc.Click += new System.Windows.RoutedEventHandler(this.btn_acc_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btn_order_today = ((Apartment_Management.UserControls.InfoCard)(target));
            return;
            case 4:
            this.btn_new_dweller = ((Apartment_Management.UserControls.InfoCard)(target));
            return;
            case 5:
            this.btn_fill_rate = ((Apartment_Management.UserControls.InfoCard)(target));
            return;
            case 6:
            this.btn_solvedorder_today = ((Apartment_Management.UserControls.InfoCard)(target));
            return;
            case 7:
            this.btn_new_contract = ((Apartment_Management.UserControls.InfoCard)(target));
            return;
            case 8:
            this.btn_choose_block = ((System.Windows.Controls.Button)(target));
            
            #line 139 "..\..\..\View\Home.xaml"
            this.btn_choose_block.Click += new System.Windows.RoutedEventHandler(this.btn_choose_block_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btn_sort_province = ((System.Windows.Controls.Button)(target));
            
            #line 193 "..\..\..\View\Home.xaml"
            this.btn_sort_province.Click += new System.Windows.RoutedEventHandler(this.btn_sort_province_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

