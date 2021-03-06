﻿#pragma checksum "..\..\LoginWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "DE144F450BA87F4201CA16D4670C713C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18052
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using YoYoStudio.Client.ViewModel;
using YoYoStudio.Common.Wpf;
using YoYoStudio.Controls;


namespace YoYoStudio.Client.Chat {
    
    
    /// <summary>
    /// LoginWindow
    /// </summary>
    public partial class LoginWindow : YoYoStudio.Common.Wpf.MessageSinkWindow<YoYoStudio.Client.ViewModel.LoginWindowAction>, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl PART_Loading;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl PART_Login;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YoYoStudio.Controls.WebPage webPage;
        
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
            System.Uri resourceLocater = new System.Uri("/YoYoStudio.Client.Chat;component/loginwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\LoginWindow.xaml"
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
            this.PART_Loading = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 2:
            this.PART_Login = ((System.Windows.Controls.ContentControl)(target));
            
            #line 20 "..\..\LoginWindow.xaml"
            this.PART_Login.Loaded += new System.Windows.RoutedEventHandler(this.PART_Login_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.webPage = ((YoYoStudio.Controls.WebPage)(target));
            
            #line 31 "..\..\LoginWindow.xaml"
            this.webPage.Initialized += new System.Action(this.webPage_Initialized);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

