   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System       Management_System.BillPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  BillPage�� � 	Resources &    Management_System.PriceConverter   PriceConverter��%   &	          .���  � RowDefinitions �� $��1* ��� $
��6.9* ��� $��4* � � ColumnDefinitions �� �� .+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  / +MaterialDesignFloatingActionMiniLightButton#��[ .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[ .��  $ KeyboardArrowRight=�$��20��$��20���� $��DANH SÁCH HÓA ĐƠN��$��2��$��Sitka Subheading)�$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=��� -   $��listBill��$��1��$��2��$��Sitka Subheading)�$��13(�$��8,0,0,8q�
���   �$
��Left=�  �� 
TargetType �� Property	 �� Value
 �� RelativeSource �� Path �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� m     �� " ��.���  � ��$	 CharacterEllipsis=���  �@�ToolTip	 �� 
 �� *Self+$
 Text��� " ��.���  � ��$	 2,50,0,8q���  �@��IsFlicksEnabled	 .  ��  � ��
	 ���� ��  � ��	 �� " ��.R�]� ��. |�.   n� $��8��
��� � � �� $��ScrollBar.PageDownCommand��$ 0Q�|�.   �� $��ScrollBar.PageUpCommand��$ 0Q�|�.   �� View �� .P���  �� Width$	 155�� �� DisplayMemberBinding �� *Date+ �� HeaderTemplate �� .R���  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ White��   	Direction$	 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 5Q�._��� $��Ngày tạo��$��1q�$��15(�
���   �$
��Bold"��� $	 130�� �� *Name+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Tên KH��$��1q�$��15(�
���   �$
��Bold"��� $	 120�� �� *	ProductId+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Mã SP��$��1q�$��15(�
���   �$
��Bold"��� $	 145�� �� *
FinalPrice+ �� 	Converter# [   �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Giá bán (đ)��$��1q�$��15(�
���   �$
��Bold"��� $	 175�� �� *Status+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Tình trạng��$��1q�$��15(�
���   �$
��Bold"��� -   $��
editNumber��$��2��$��1��$��80��$��	15,45,0,0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Số lượng��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�$��	0,0,0,0.5q�$
��Left=� �� 
IsReadOnly .  % !MaterialDesignFloatingHintTextBox#��[ �� -   $��editNumberGiven��$��2��$��1��$	��100��$��	280,1,0,0q�$ Được tặng��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$��	0,0,0,0.5q�$	��Top=�$
��Left=� . #��[ $��40���� -   $��editOriginalPrice��$��2��$��1��$��80��$��
145,45,0,0q�$ Giá gốc (₫)��$��15(�$��	0,0,0,0.5q�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�$
��Left=� . #��[ �� -   $��editSellPrice��$��2��$��1��$��80��$��
280,46,0,0q�$ Giá bán (₫)��$��15(�$��	0,0,0,0.5q�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�$
��Left=� . #��[ �� -   $��	editPhone��$��2��$��1��$	��105��$��15,0,0,0q�$	 SDT��$��15(�$��	0,0,0,0.5q�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�$
��Left=� . #��[ �� -   $��	editEvent��$��2��$��1��$	��145��$��	125,6,0,0q�$��	0,0,0,0.5q�$# Khuyến mãi đã áp dụng��
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�$
��Left=� . #��[ �� -   $��editAddress��$��2��$��0��$��	15,0,50,0q�$��15(�$��Sitka Subheading)� �� TextWrapping$
 Wrap=� �� TextAlignment$
 Left=�$
��Bold"�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=� . $��	0,0,0,0.5q�$ Địa chỉ nhận hàng��#��[ .���� -	   $��editDeposit��$��2��$��95��$��15(�$��	0,0,0,0.5q�
������ $��Sitka Subheading)�$	��Top=�$
��Left=�$��	15,45,0,0q�$
��Bold"�$ Tiền cọc (₫)�� . #��[ �� -
   $��editShipCost��$��2��$��95��$��	0,0,0,0.5q�$��15(�
������ $��Sitka Subheading)�$	��Top=�$��Center=�$��	0,45,15,0q�$
��Bold"�$ Phí ship (₫)�� . #��[ �� -   $��editMoneyWillGet��$��2��$��95��$��15(�$��	0,0,0,0.5q�
������ $��Sitka Subheading)�$	��Top=�$��Right=�$��	0,45,35,0q�$
��Bold"�$ Sẽ thu (₫)�� . #��[ �� -   $��btnComplete��$��2��$��1��$	��100��$��Hoàn thành��$
��Bold"�
�������$��15(�$��0q�$��	15,0,0,15q�$��Bottom=�
���"�"�$��Sitka Subheading)�{�.    MaterialDesignRaisedButton#��[ �� -   $��	btnIgnore��$��1��$��2��$��80��$��Hủy đơn��$
��Bold"�
�������$��15(�$��0q�$��
250,0,0,15q�$��Bottom=�
���"�"�$��Sitka Subheading)�{�.  #��[ �� -   $��btnSeeProduct��$��1��$��2��$��80��$��Xem SP��$
��Bold"�
�������$��15(�$��0q�$��
0,0,220,15q�$��Bottom=�
���"�"�$��Sitka Subheading)�#��[ �� -   $��comboFilter��$��2��$��2q�$��15(�$��0,5,20,0q�$��Italic$�$��0,0,0,0q�$��Sitka Subheading)�$��Right=�$	��Top=�$! Xem đơn đã hoàn thành������ *#!LongListToTestComboVirtualization+� -     �Name$  ProgressBar��$��1��$��2��$��25��$��25�� % !MaterialDesignCircularProgressBar#��[ ! � Triggers! :� " :� RoutedEvent$" Loaded��.[��� .���� .��W� # �� TargetProperty$# Value�$ W� From$$ 0X�	% W� To$	% 100X�& g� Duration$& 0:0:1D�' g� RepeatBehavior$' Forever��