   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  #    Management_System.ProductPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  ProductPage�� � 	Resources &    Management_System.PriceConverter   PriceConverter��%   &	          .��� .+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  / +MaterialDesignFloatingActionMiniLightButton#��[ .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[ .��  $ KeyboardArrowRight=�$��20��$��20���� $��DANH SÁCH SẢN PHẨM��$��Sitka Subheading)�$��25��$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=�$��1���� -   $��listProduct��$��2,80,2,0q�
������ 
������ ���� .R�A�  A� Columns$ 6�� A� Rows$ 2������ .R���  �� Orientation$ Vertical=�.+���  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   Color$	 Black��
   	Direction$	
 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 10Q�._��� $��UniformToFill=�$	��120��$	��120��$��Center=�����  �� Path$ 	ImagePath� J� Clip @�  @� RadiusX$ 60Q� @� RadiusY$ 60Q� @� Center$ 60,60&��� $	��120�� �� TextAlignment$ Center=�$
��Wrap=�$��13(�$��0,5,0,0q�$��Center=�$��Sitka Subheading)�$
��Bold"����� $
 Name��� $��Sitka Subheading)�$��Center=�
���  ��
�������$��10(� �� Padding$ 1q����� $ Price� �� 	Converter# [  �� .�B� .�đ� -    �Name$ ProgressBar��$��25��$��25�� % !MaterialDesignCircularProgressBar#��[  � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$ Value� W� From$ 0X�	 W� To$	 100X� g� Duration$ 0:0:1D� g� RepeatBehavior$ Forever���� -   $��editSearchProduct��$	��195��$	��Top=�$��0,45,600,10q�$��13(�$��Sitka Subheading)�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$# Tìm kiếm tên sản phẩm���� -   $��btnSearchProduct��$��70��$��Tìm kiếm��$
��Bold"�
�������$��13(�$��1q�$��25��$��0,45,310,10q�$	��Top=�
���"�"�$��Sitka Subheading)�  MaterialDesignRaisedButton#��[ �� -   $��comboProductArrange��$��2q�$��13(�$  Sắp xếp theo giá cả��$��
0,49,68,10q�$��Italic$�$��Sitka Subheading)�$��Center=�$	��Top=����� *#!LongListToTestComboVirtualization+�� -   $��editFilterFrom��$��80��$��
200,32,0,0q�$��13(�$
 Từ��   FloatingOffset$ 0,-15&�   FloatingScale$	 .95Q�$	��Top=�$��Sitka Subheading)� % !MaterialDesignFloatingHintTextBox#��[ �� -   $��editFilterTo��$��80��$��
390,32,0,0q�$��13(�$ Đến��$ 0,-15&�$	 .95Q�$	��Top=�$��Sitka Subheading)�#��[ �� -   $��comboPageIndex��$��2q�$��13(�$��560,49,0,10q�$
��Bold"�$��0,0,0,0q�$��Italic$�$��Sitka Subheading)�$��Center=�$	��Top=����� *#!LongListToTestComboVirtualization+�� -	   
������ ���#303030$	��Top=�$��
650,42,0,0q�$��25��$��25��#��[ .��  $ KeyboardArrowLeft=�$��20��$��20���� -
   
������ ���#303030$	��Top=�$��
710,42,0,0q�$��25��$��25��#��[ .��  $ KeyboardArrowRight=�$��20��$��20���� -   $��20��$��50��$��IMPORT��$
��Bold"�
�������$��9(�$��0q�$��0,0,18,0q�$��Right=�$	��Top=�
���"�"�$��Sitka Subheading)�#��[ �� -   $��20��$��50��$��EXPORT��$
��Bold"�
�������$��0q�$��9(�$��0,0,73,0q�$��Right=�$	��Top=�
���"�"�$��Sitka Subheading)�#��[ �� -   $��20��$��50��$��THÊM��$
��Bold"�
�������$��0q�$��9(�$��	0,0,128,0q�$��Right=�$	��Top=�
���"�"�$��Sitka Subheading)�#��[ 