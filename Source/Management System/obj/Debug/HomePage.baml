   M S B A M L   `   `   `  ����L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  5           Management_System.HomePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Management_System     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  HomePage��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $
��Left=�5      
������ ���#303030$	��Top=�5      $��25��5      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5       /  +MaterialDesignFloatingActionMiniLightButton#��[  5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�5       $��20��5!      $��20��5"      5#      �� 5&   
   $
��Left=�5'      
������ ���#303030$	��Top=�5*      $��25��5+      $��25��6   $��28,0,0,0q�5,         BrowseForward#��Z 5-      #��[  5.      .��5/        $ KeyboardArrowRight=�50      $��20��51      $��20��52      53      �� 56   
   -   5        $��listProductBorder��56      $��50,0,0,0q�6*    J� Effect 57      3  -System.Windows.Media.Effects.DropShadowEffect  58         Color$ DarkGray��59         	Direction$	 270Q�5:      	   ShadowDepth$	 5Q�5;      
   
BlurRadius$
 20Q�5<      ._�5>      �� -   5        $��0��5>      
 � Tag$ imgListProduct��5?      $	��200��5@      $	��175��5A      $
��Fill=�5B      $&�� Images/HomePage/List Product.png��5D      5G      5H      �� 5K   
   -   5        $��addProductBorder��5K      $��1��6)   $��0,0,50,0q�69    5L        5M      $ DarkGray��5N      $	 270Q�5O      $	 5Q�5P      $
 20Q�5Q      ._�5S      �� -   5        $��0��5S      $ imgAddProduct��5T      $	��200��5U      $	��175��5V      $
��Fill=�5W      $%��Images/HomePage/New Product.png��5Y      5\      5]      �� 5`   
   -   5        $��sellProductBorder��5`      $��1��6*   $��225,0,225,0q�67   $��2��6L    5a        5b      $ DarkGray��5c      $	 270Q�5d      $	 5Q�5e      $
 20Q�5f      ._�5h      �� -   5        $��0��5h      $ imgSellProduct��5i      $	��200��5j      $	��175��5k      $
��Fill=�5l      $&�� Images/HomePage/Sell Product.png��5m      5q      5r      5t      5u      