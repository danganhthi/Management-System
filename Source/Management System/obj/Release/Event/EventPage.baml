   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  !    Management_System.EventPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  	EventPage��.���  � RowDefinitions �� $��1* ��� $
��6.9* ��� $��3* � � ColumnDefinitions �� �� .+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  /  +MaterialDesignFloatingActionMiniLightButton#��[  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[  .��  $ KeyboardArrowRight=�$��20��$��20���� -   $��Title��$��SỰ KIỆN KHUYẾN MÃI��$��2��$��Sitka Subheading)�$��25��$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=��� -   $��	listEvent��$��1��$��2��$��Sitka Subheading)�$��13(�$��8,0,0,0q�
���   �$
��Left=� � 	Resources  �� 
TargetType �� Property	 �� Value
 �� RelativeSource �� Path �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� m     �� " ��.���  � ��$	 CharacterEllipsis=���  �@�ToolTip	 �� 
 �� *Self+$
 Text��� " ��.���  � ��$	 2,50,0,8q���  �@��IsFlicksEnabled	 .  ��  � ��
	 ���� ��  � ��	 �� " ��.R�]� ��. |�.   n� $��8��
��� � � �� $��ScrollBar.PageDownCommand��$ 0Q�|�.   �� $��ScrollBar.PageUpCommand��$ 0Q�|�.   �� View �� .P���  �� Width$	 155�� �� DisplayMemberBinding �� *	DateBegin+ �� HeaderTemplate �� .R���  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ White��   	Direction$	 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 5Q�._��� $��Ngày bắt đầu��$��1q�$��15(�
���   �$
��Bold"��� $	 155�� �� *	DateEnd+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Ngày kết thúc��$��1q�$��15(�
���   �$
��Bold"��� $	 210�� �� *Name+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Tên sự kiện��$��1q�$��15(�
���   �$
��Bold"��� $	 130�� �� *Sale+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Giảm giá (%)��$��1q�$��15(�
���   �$
��Bold"��� $ 65�� �� *
BuyGet_Buy+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $	��Mua��$��1q�$��15(�
���   �$
��Bold"��� $ 70�� �� *
BuyGet_Get+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Tặng��$��1q�$��15(�
���   �$
��Bold"��� -   $��editSale��$��2��$��1��$	��150��$��	0,0,210,0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Giảm giá (%)��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=� �� 
IsReadOnly .   % !MaterialDesignFloatingHintTextBox#��[ �� -   $��editBuyGet_Buy��$��1��$��1��$��80��$��180,284,140,0q�$	 Mua��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=� .  #��[ $��2���� -   $��editBuyGet_Get��$��1��$��1��$��265,284,5,0q�$ Tặng (voucher (đ))��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=� .  #��[ $��2��(  "System.Windows.Controls.DatePicker  -   $��editDateBegin��$��2��$	��175��$��	15,50,0,0q�$	��Top=�$
��Left=�$��15(�$��Sitka Subheading)�$
��Bold"�{�.  $ Ngày bắt đầu�� ( $MaterialDesignFloatingHintDatePicker#��[   -   $��editDateEnd��$��2��$	��175��$��
210,50,0,0q�$
��Left=�$	��Top=�$��15(�$��Sitka Subheading)�$
��Bold"�{�.  $ Ngày kết thúc��#��[ �� -   $��btnAddEvent��$��1��$��2��$��80��$��Thêm��$
��Bold"�
�������$��15(�$��
0,0,140,30q�$��Bottom=�
���"�"�$��Sitka Subheading)�  MaterialDesignRaisedButton#��[ �� -	   $��btnRemoveEvent��$��1��$��2��$��80��$
��Xóa��$
��Bold"�
�������$��15(�$��
100,0,0,30q�$��Bottom=�
���"�"�$��Sitka Subheading)�{�.  #��[ �� -
   $��editEventName��$��2��$��0��$��
15,0,15,20q�$��15(�$��Sitka Subheading)� �� AcceptsReturn .  �� TextWrapping$
 Wrap=� �� TextAlignment$
 Left=�$
��Bold"�$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=� . $ Tên sự kiện��#��[ .��� -     �Name$  ProgressBar��$��1��$��2��$��25��$��25�� % !MaterialDesignCircularProgressBar#��[ ! � Triggers! :� " :� RoutedEvent$" Loaded��.[��� .���� .��W� # �� TargetProperty$# Value�$ W� From$$ 0X�	% W� To$	% 100X�& g� Duration$& 0:0:1D�' g� RepeatBehavior$' Forever��