   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  '    !Management_System.ProductTypePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  ProductType�� � 	Resources %   Management_System.DataConverter   IndexConverter��%   &	          .���  � RowDefinitions �� $��1* ��� $
��6.9* ��� $��5* � � ColumnDefinitions �� $��2* ��� .+��� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z  / +MaterialDesignFloatingActionMiniLightButton#��[ .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�$��20��$��20���� $
��Left=�
������ ���#303030$	��Top=�$��25��$��25��$��28,0,0,0q�   BrowseForward#��Z #��[ .��  $ KeyboardArrowRight=�$��20��$��20���� $$��DANH SÁCH LOẠI SẢN PHẨM��$��2��$��Sitka Subheading)�$��22(�$��0q�$
��Bold"�$	��Top=�$��Center=��� -   $��listProductType��$��1��$��2��$��Sitka Subheading)�$��13(�$��8,0,0,0q�
���   �$
��Left=�  �� 
TargetType �� Property	 �� Value
 �� RelativeSource �� Path �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� m     �� " ��.���  � ��$	 CharacterEllipsis=���  �@�ToolTip	 �� 
 �� *Self+$
 Text��� " ��.���  � ��$	 2,50,0,8q���  �@��IsFlicksEnabled	 .  ��  � ��
	 ���� ��  � ��	 �� " ��.R�]� ��. |�.   n� $��8��
��� � � �� $��ScrollBar.PageDownCommand��$ 0Q�|�.   �� $��ScrollBar.PageUpCommand��$ 0Q�|�.   �� View �� .P���  �� Width$ 60�� �� DisplayMemberBinding �� 
 �� *FindAncestor+ �� AncestorType" �� �� 	Converter# [   �� HeaderTemplate �� .R���  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ White��   	Direction$	 270Q�   ShadowDepth$ 1Q�   
BlurRadius$ 5Q�._��� $	��STT��$��1q�$��15(�
���   �$
��Bold"��� $	 200�� �� *Name+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Tên loại��$��1q�$��15(�
���   �$
��Bold"��� $	 110�� �� *Id+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��
Mã loại��$��1q�$��15(�
���   �$
��Bold"�$��75���� $	 135�� �� *NumOfProduct+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Số sản phẩm��$��1q�$��15(�
���   �$
��Bold"��� $	 270�� �� *Description+ �� .R���    $ White��$	 270Q�$ 1Q�$ 5Q�._��� $��Mô tả��$��1q�$��15(�
���   �$
��Bold"��� -   $��editProductTypeName��$��2��$��1��$��	15,0,15,0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên loại sản phẩm��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�{�.   % !MaterialDesignFloatingHintTextBox#��[ �� -   $��editProductTypeId��$��2��$��1��$��
15,50,15,0q�$ Mã loại sản phẩm��$��15(�
������ $��Sitka Subheading)�$
��Bold"�$	��Top=�{�.  #��[ �� -   $ ��editProductTypeDescription��$��2��$��0��$��
15,0,15,20q�$��15(�$��Sitka Subheading)� �� AcceptsReturn .  �� TextWrapping$
 Wrap=� �� TextAlignment$
 Left=�$
��Bold"�$	��Top=�"  �� VerticalScrollBarVisibility$
  Auto=�{�.  $ Mô tả��#��[ .���� -   $��btnAddProductType��$��1��$��2��$��80��$��Thêm��$
��Bold"�
�������$��15(�$��	15,0,0,20q�$
��Left=�$��Bottom=�
���"�"�$��Sitka Subheading)�  MaterialDesignRaisedButton#��[ �� -   $��btnUpdateProductType��$��1��$��2��$��80��$��Sửa��$
��Bold"�
�������$��15(�$��0,0,0,20q�$��Bottom=�
���"�"�$��Sitka Subheading)�{�.  #��[ �� -   $��btnRemoveProductType��$��1��$��2��$��80��$
��Xóa��$
��Bold"�
�������$��15(�$��	0,0,10,20q�$��Right=�$��Bottom=�
���"�"�$��Sitka Subheading)�{�.  #��[ �� -   $��1��$��0��$��20��$��50��$��IMPORT��$
��Bold"�
�������$��9(�$��0q�$��0,0,20,0q�$��Right=�$	��Top=�
���"�"�$��Sitka Subheading)�#��[ �� -	   $��1��$��0��$��20��$��50��$��EXPORT��$
��Bold"�
�������$��0q�$��9(�$��0,0,75,0q�$��Right=�$	��Top=�
���"�"�$��Sitka Subheading)�#��[ �� -
   $��comboArrange��$��2��$��1��$��2q�$��15(�$��	0,15,20,0q�$��Italic$�$��0,0,0,0q�$��Sitka Subheading)�$��Right=�$	��Top=����� *#!LongListToTestComboVirtualization+� -   ! �Name$! ProgressBar��$��1��$��2��$��25��$��25�� % !MaterialDesignCircularProgressBar#��[ " � Triggers" :� # :� RoutedEvent$# Loaded��.[��� .���� .��W� $ �� TargetProperty$$ Value�% W� From$% 0X�	& W� To$	& 100X�' g� Duration$' 0:0:1D�( g� RepeatBehavior$( Forever��