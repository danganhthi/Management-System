   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  #    Management_System.NewBillPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  NewBillPage��.���  � RowDefinitions �� $
��0.5* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* � � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* �.+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  /  +MaterialDesignFloatingActionMiniLightButton#��[  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[  .��  $ KeyboardArrowRight=�$��20��$��20���� -   $��Title��$��TẠO ĐƠN HÀNG MỚI��$��Sitka Subheading)�$��25��$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=�$��1���� -   $��editCustomerName��$��1��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên khách hàng��$	��220��$��15(�
������ $��Sitka Subheading)�$
��Bold"� % !MaterialDesignFloatingHintTextBox#��[ �� -   $��editCustomerPhone��$��2��$	 SDT��$	��220��$��15(�
������ $��Sitka Subheading)�$
��Bold"�#��[ �� -   $��editProductId��$��3��$ Chọn sản phẩm��$	��220��
���  ��$��15(� �� 
IsReadOnly . 
������ $��Sitka Subheading)�$
��Bold"�#��[ �� -   $��editNumberBuy��$��1��$��1��$ Số lượng��$	��100��$��	0,0,120,0q�$��15(�
������ $��Sitka Subheading)�$
��Bold"�#��[ {���  �� ElementName$ editProductId��	 �� Path$	 Text.Length��� -   $��editNumberGet��$��1��$��1��$ Được tặng��$	��100��$��	120,0,0,0q�$��15(�
������ $��Sitka Subheading)�$
��Bold"� . #��[ {��� $ editProductId��$	 Text.Length��� -   $��editOriginalPrice��$��2��$��1��$	��100��$��	0,0,120,0q�$��15(�
������ $��Sitka Subheading)�$
��Bold"� . #��[ {��� $ editProductId��$	 Text.Length�.�� �� �� .�
Giá gốc (₫).���� -   $��editSellPrice��$��2��$��1��$	��100��$��	120,0,0,0q�$��15(�
������ $��Sitka Subheading)�$
��Bold"� . #��[ {��� $ editProductId��$	 Text.Length�.�� �� �� .�	Giá bán (₫).���� $��1��$��3��$��	50,0,25,0q�$#��Xem sự kiện khuyến mãi��$��15(�$��Center=�$��Bottom=�$��Sitka Subheading)�$
��Bold"��� -	   $��btnAddEvent��$��1��$��3��$��25��$��25��$��	0,0,195,5q�$��Bottom=�$��Center=�#��[  .��  $	 Add=�$��20��$��20���� -
   $��	listEvent��$��1��$��2��$��4��$��Sitka Subheading)�$��13(�$��5,6,0,0q�
���   �$
��Left=�
 � 	Resources
  �� 
TargetType �� Property �� Value �� RelativeSource �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� m     �� " ��.���  � ��$ CharacterEllipsis=���  �@�ToolTip ��  �� *Self+$
	 Text��� " ��.���  � ��$ 2,50,0,8q���  �@��IsFlicksEnabled .  ��  � ��
 ���� ��  � �� �� " ��.R�]� ��. |�.   n� $��8��
��� � � �� $��ScrollBar.PageDownCommand��$ 0Q�|�.   �� $��ScrollBar.PageUpCommand��$ 0Q�|�.   �� View �� .P���  �� Width$	 260�� �� DisplayMemberBinding �� *
onScreen+ �� HeaderTemplate �� .R���  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ White��   	Direction$	 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 5Q�._��� $��KHUYẾN MÃI ÁP DỤNG��$��1q�$��15(�
���   �$
��Bold"�� -    �Name$ ProgressBar��$��1��$��4��$��4��$��2��$��25��$��25�� % !MaterialDesignCircularProgressBar#��[  � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�   �� TargetProperty$  Value�! W� From$! 0X�	" W� To$	" 100X�# g� Duration$# 0:0:1D�$ g� RepeatBehavior$$ Forever��	� -   $��rdoGoToShop��$��4��$��Bottom=�$��Center=�$��THANH TOÁN TRỰC TIẾP��$��Sitka Subheading)�$��15(�$��0,0,30,0q�$
��Bold"�% 	� 	GroupName$% Payment��& d� 	IsChecked$
& TrueY�	� -   $��rdoShip��$��4��$��1��$��Bottom=�$��GIAO HÀNG TẬN NƠI��$��Center=�$��Sitka Subheading)�$��15(�$��0,0,60,0q�$
��Bold"�$% Payment���� -   $��editMoneyTaken��$��5��$	��220��$��15(�
������ $��Sitka Subheading)�$��Center=�$
��Bold"�#��[ {��� *	IsChecked+$ rdoGoToShop��.�� �� �� .�Số tiền khách đưa (₫).���� -   $��editMoneyExchange��$��6��$	��220��$��15(� . 
������ $��Sitka Subheading)�$��Center=�$
��Bold"�#��[ {��� *	IsChecked+$ rdoGoToShop��.�� �� �� .�Số tiền trả lại (₫).���� -   $��editAddress��$��5��$��1��$��2��$	��485��$��25,0,0,0q�$��15(�$
��Left=�
������ $��Sitka Subheading)�$��Center=�$
��Bold"�$ Địa chỉ nhận hàng��#��[ {��� *	IsChecked+$ rdoShip���� -   $��editDeposit��$��6��$��1��$��2��$	��130��$��15(�
������ $��Sitka Subheading)�$��Center=�$
��Left=�$��25,0,0,0q�$
��Bold"�#��[ {��� *	IsChecked+$ rdoShip��.�� �� �� .�Tiền cọc (₫).���� -   $��editShipCost��$��6��$��1��$��2��$	��130��$��15(�
������ $��Sitka Subheading)�$��Center=�$
��Left=�$��	200,0,0,0q�$
��Bold"�#��[ {��� *	IsChecked+$ rdoShip��.�� �� �� .�	Phí ship (₫).���� -   $��editMoneyWillGet��$��6��$��1��$��2��$	��130��$��15(�
������ $��Sitka Subheading)�$��Center=�$
��Left=�$��	380,0,0,0q�$
��Bold"� . #��[ {��� *	IsChecked+$ rdoShip��.�� �� �� .�
Sẽ thu (₫).���� -   $��
btnConfirm��$��2��$��7��$	��100��$��Xác nhận��$
��Bold"�
�������
���"�"�$��15(�$��Sitka Subheading)�  MaterialDesignRaisedButton#��[ �� -   $��
btnHistory��$��1��$��7��$	��180��$��Danh sách hóa đơn��$
��Bold"�
�������
���"�"�$��15(�$��Sitka Subheading)�#��[ �� -   $��7��$	��100��$��
Làm mới��$
��Bold"�
�������
���"�"�$��15(�$��Sitka Subheading)�#��[ 