   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  )    #Management_System.ProductDetailPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  ProductDetailPage�� � 	Resources &    Management_System.PriceConverter   PriceConverter��%   &	          .���  � RowDefinitions �� $
��0.5* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* � � ColumnDefinitions �� $��1* ��� $��1* ��� $��2* �.+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  / +MaterialDesignFloatingActionMiniLightButton#��[ .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[ .��  $ KeyboardArrowRight=�$��20��$��20���� $��CHI TIẾT SẢN PHẨM��$��3��$��Sitka Subheading)�$��25��$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=��� -   $��editProductName��$��1��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��$	��180��$	��Top=�$��15(�$��	10,20,0,0q� �� 
IsReadOnly . 
������ $��Sitka Subheading)�$
��Bold"� % !MaterialDesignFloatingHintTextBox#��[ $!��Đây là tên sản phẩm���� -   $��editProductId��$��2��$ Mã sản phẩm��$	��180��$��15(� . $��	10,20,0,0q�$	��Top=�
������ $��Sitka Subheading)�$
��Bold"�#��[ $ ��Đây là mã sản phẩm���� -   $��editProductPrice��$��3��$	��180��$	��Top=�$��	10,20,0,0q� . $!��Đây là giá sản phẩm��$
��Bold"�$��15(�$��Sitka Subheading)�#��[ .�� �� �� .�Giá sản phẩm (₫).���� -   $��editProductType��$��4��$	��180��$��	10,20,0,0q�$	��Top=� . $#��Đây là loại sản phẩm��$
��Bold"�$��15(�$��Sitka Subheading)�$ Loại sản phẩm��#��[ �� -   $��editProductDescription��$��5��$��2��$	��180��	 �� TextAlignment$
	 Left=�$	��Top=�$��	10,20,0,0q� . $��15(�$
��Bold"�$��Sitka Subheading)�
 �� AcceptsReturn
 .  �� TextWrapping$
 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=�#��[ $ Mô tả sản phẩm���� -   $��editProductDate��$��1��$��1��$	��180�� . $��0,20,0,0q�$��15(�$
��Bold"�$��Sitka Subheading)�
 . $
 Wrap=�$	��Top=�$
 Auto=�#��[ $ Ngày nhập kho��$ ��Đây là ngày nhập kho���� -   $��
editAmount��$��2��$��1��$	��180��$��0,20,0,0q� . $��15(�$
��Bold"�$��Sitka Subheading)�
 . $
 Wrap=�$	��Top=�$
 Auto=�#��[ $' !Tồn kho hiện tại/ban đầu��$&�� Đây là tồn kho hiện tại���� -   $��editCapital��$��3��$��1��$	��180��$��0,20,0,0q� . $��15(�$
��Bold"�$��Sitka Subheading)�
 . $
 Wrap=�$	��Top=�$
 Auto=�#��[ $��Đây là giá vốn��.�� �� �� .�
Giá vốn (₫).���� $��1��$��4��$��3�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$	 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 10Q�._��� -	   $��
imgProduct��$��UniformToFill=�$	��150��$	��150��$��Center=�$(��"../Images/NewProductPage/Image.png�� J� Clip @�  @� RadiusX$ 75Q� @� RadiusY$ 75Q� @� Center$ 75,75&��� -
   $��listBill��$��1��$��5��$��2��$��Sitka Subheading)�$��12(�$��	10,8,8,15q�
���   �$
��Left=�  �� 
TargetType �� Property �� Value �� RelativeSource �� Path �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� m     �� " ��.���  � ��$ CharacterEllipsis=���  �@�ToolTip ��  �� *Self+$
 Text��� " ��.���  � ��$ 2,50,0,8q���  �@��IsFlicksEnabled .  ��  � ��
 ���� ��  � �� �� " ��.R�]� ��. |�.   n� $��8��
��� � � �� $��ScrollBar.PageDownCommand��$ 0Q�|�.   �� $��ScrollBar.PageUpCommand��$ 0Q�|�.    �� View  �� .P��� ! �� Width$	! 120��" �� DisplayMemberBinding" �� *Name+# �� HeaderTemplate# �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Tên KH��$��1q�$��13(�
���   �$
��Bold"��� $	! 125��" �� *Date+# �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Ngày��$��1q�$��13(�
���   �$
��Bold"��� $	! 135��" �� *
FinalPrice+$ �� 	Converter#$ [  # �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Thu (đ)��$��1q�$��13(�
���   �$
��Bold"��� -   $��
btnAddBill��$��2��$��7��$	��125��$��Thêm đơn hàng��$
��Bold"�$��0q�
�������$��15(�$��
0,0,200,30q�$��Center=�$��Bottom=�
���"�"�$��Sitka Subheading)�  MaterialDesignRaisedButton#��[ �� -   $��btnEditProduct��$��2��$��7��$��50��$��Sửa��$
��Bold"�
�������$��15(�$��0q�$��	10,0,0,30q�$��Center=�$��Bottom=�
���"�"�$��Sitka Subheading)�#��[ �� -   $��btnRemoveProduct��$��2��$��7��$��50��$
��Xóa��$
��Bold"�
�������$��15(�$��0q�$��
140,0,0,30q�$��Center=�$��Bottom=�
���"�"�$��Sitka Subheading)�#��[ �� -   $��noBillAnnounce��$��Chưa có hóa đơn nào��$��Sitka Subheading)�$��Italic$�$��2��$��2��$��Bottom=�$��13(�$��Center=�$y�Hidden=�