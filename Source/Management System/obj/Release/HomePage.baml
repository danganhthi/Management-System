   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System       Management_System.HomePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  HomePage��.���  � RowDefinitions �� ��  � ColumnDefinitions �� �� .+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  /  +MaterialDesignFloatingActionMiniLightButton#��[  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[  .��  $ KeyboardArrowRight=�$��20��$��20���� -   $��listProductBorder��$��50,0,0,0q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ DarkGray��   	Direction$	 270Q�	   ShadowDepth$	 5Q�
   
BlurRadius$
 20Q�._��� -   $��0��
 � Tag$ imgListProduct��$	��200��$	��175��$
��Fill=�$&�� Images/HomePage/List Product.png���� -   $��addProductBorder��$��1��$��0,0,50,0q�   $ DarkGray��$	 270Q�$	 5Q�$
 20Q�._��� -   $��0��$ imgAddProduct��$	��200��$	��175��$
��Fill=�$%��Images/HomePage/New Product.png���� -   $��sellProductBorder��$��1��$��225,0,225,0q�$��2��   $ DarkGray��$	 270Q�$	 5Q�$
 20Q�._��� -   $��0��$ imgSellProduct��$	��200��$	��175��$
��Fill=�$&�� Images/HomePage/Sell Product.png��