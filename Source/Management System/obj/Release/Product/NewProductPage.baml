   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  &     Management_System.NewProductPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  Thêm sản phẩm��.���  � RowDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* � � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* �.+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  /  +MaterialDesignFloatingActionMiniLightButton#��[  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[  .��  $ KeyboardArrowRight=�$��20��$��20���� -   $��Title��$��THÊM MỚI SẢN PHẨM��$��Sitka Subheading)�$��25��$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=�$��1���� -   $��editProductName��$��1��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��$	��220��$��15(�
������ $��Sitka Subheading)�$
��Bold"� % !MaterialDesignFloatingHintTextBox#��[ �� -   $��editProductId��$��2��$ Mã sản phẩm��$	��220��$��15(�
������ $��Sitka Subheading)�$
��Bold"�#��[ �� -   $��editProductPrice��$��3��$	��220��$
��Bold"�$��15(�$��Sitka Subheading)�#��[ .�� �� �� .�Giá sản phẩm (₫).��(  "System.Windows.Controls.DatePicker  -   $��editProductDate��$��1��$��2��$	��220��$��Bottom=�$��15(�$��Sitka Subheading)�$
��Bold"�$ Ngày nhập kho�� ( $MaterialDesignFloatingHintDatePicker#��[  � 	Resources ��%    �� -   $��editProductInitialAmount��$��2��$��2��$) #Số lượng muốn thêm vào kho��$	��220��$��15(�
������ $��Sitka Subheading)�$
��Bold"�#��[ �� -   $��editProductCapital��$��3��$��2��$	��220��$
��Bold"�$��15(�
������ $��Sitka Subheading)�#��[ .�� �� �� .�" Vốn bỏ ra cho lượng trên (₫).���� $��1��$��1��$��85.333,0,69.333,0q�$��Loại sản phẩm��$��15(�$��Center=�$��Bottom=�$��Sitka Subheading)�$
��Bold"��� -   $��btnAddProductType��$��1��$��1��$��25��$��25��$��58.333,0,183.333,5q�$��Bottom=�$��Center=�#��[  .��  $	 Add=�$��20��$��20���� -	   $��comboProductTypes��$��1��$��2��$��5q�
 � Tag$
 null��$��15(�$��Sitka Subheading)�$
��Bold"�$��Center=�$  Chọn loại sản phẩm������ *#!LongListToTestComboVirtualization+�� $��1��$��3��$��85.333,0,69.333,0q�$��Ảnh sản phẩm��$��15(�$��Center=�$��Bottom=�$��Sitka Subheading)�$
��Bold"��� -
   $��btnAddImageProduct��$��1��$��3��$��25��$��25��$��58.333,0,183.333,4.667q�$��Bottom=�$��Center=�#��[  .��  $	 Add=�$��20��$��20���� $��1��$��4��$��3��	 J� Effect	 3  -System.Windows.Media.Effects.DropShadowEffect  
   Color$
 Black��   	Direction$	 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 10Q�._��� -   $��
imgProduct��$��UniformToFill=�$	��150��$	��150��$��Center=�$(��"../Images/NewProductPage/Image.png�� J� Clip @�  @� RadiusX$ 75Q� @� RadiusY$ 75Q� @� Center$ 75,75&��� -   $��editProductDescription��$��4��$��3��$	��220�� �� TextAlignment$
 Left=�$��0,20,0,0q�$��15(�$
��Bold"�$��Sitka Subheading)� �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ $ Mô tả sản phẩm���� -   $��	btnRefesh��$��2��$��4��$	��100��$��
Làm mới��$
��Bold"�
�������$��15(�
���"�"�$��Bottom=�$��Sitka Subheading)�  MaterialDesignRaisedButton#��[ �� -   $��btnAddProductSave��$��2��$��5��$	��100��$
��Lưu��$
��Bold"�
�������
���"�"�$��15(�$��Sitka Subheading)�#��[ 