   M S B A M L   `   `   `  ����L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  5      )    #Management_System.ProductDetailPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Management_System     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  ProductDetailPage��5
       � 	Resources 5      &    Management_System.PriceConverter   PriceConverter��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��2* �6   .+�5"   
   �� $
��Left=�5#      
������ ���#303030$	��Top=�5&      $��25��5'      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5(       / +MaterialDesignFloatingActionMiniLightButton#��[ 5)      .��5*      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�5+      $��20��5,      $��20��5-      5.      �� 51   
   $
��Left=�52      
������ ���#303030$	��Top=�55      $��25��56      $��25��6   $��28,0,0,0q�57         BrowseForward#��Z 58      #��[ 59      .��5:        $ KeyboardArrowRight=�5;      $��20��5<      $��20��5=      5>      �� 5A   
   $��CHI TIẾT SẢN PHẨM��6   $��3��6,   $��Sitka Subheading)�5B      $��25��5C      $��22(�5D      $��0q�5E      $
��Bold"�5F      $	��Top=�5G      $��Center=�5H      �� 5K   
   -   5        $��editProductName��5W      $��1��5K      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��5L      $	��180��5M      $	��Top=�5N      $��15(�5O      $��	10,20,0,0q�5P       �� 
IsReadOnly . 
������ $��Sitka Subheading)�5S      $
��Bold"�5T       % !MaterialDesignFloatingHintTextBox#��[ 5U      $!��Đây là tên sản phẩm��5V      5W      �� 5Z   
   -   5        $��editProductId��5f      $��2��5Z      $ Mã sản phẩm��5[      $	��180��5\      $��15(�5]       . $��	10,20,0,0q�5_      $	��Top=�5`      
������ $��Sitka Subheading)�5b      $
��Bold"�5c      #��[ 5d      $ ��Đây là mã sản phẩm��5e      5f      �� 5i   
   -   5        $��editProductPrice��5s      $��3��5i      $	��180��5j      $	��Top=�5k      $��	10,20,0,0q�5l       . $!��Đây là giá sản phẩm��5n      $
��Bold"�5o      $��15(�5p      $��Sitka Subheading)�5q      #��[ 5r      .��5s   *    5t      �� 5u      �� 5v      .�6   Giá sản phẩm6)    (₫)5w      .��5x   .   5y      �� 5|   
   -   5        $��editProductType��5�      $��4��5|      $	��180��5}      $��	10,20,0,0q�5~      $	��Top=�5       . $#��Đây là loại sản phẩm��5�      $
��Bold"�5�      $��15(�5�      $��Sitka Subheading)�5�      $ Loại sản phẩm��5�      #��[ 5�      5�      �� 5�   
   -   5        $��editProductDescription��5�      $��5��5�      $��2��6   $	��180��5�      	 �� TextAlignment$
	 Left=�5�      $	��Top=�5�      $��	10,20,0,0q�5�       . $��15(�5�      $
��Bold"�5�      $��Sitka Subheading)�5�      
 �� AcceptsReturn
 .  �� TextWrapping$
 Wrap=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      #��[ 5�      $ Mô tả sản phẩm��5�      5�      �� 5�   
   -   5        $��editProductDate��5�      $��1��5�      $��1��6   $	��180��5�       . $��0,20,0,0q�5�      $��15(�5�      $
��Bold"�5�      $��Sitka Subheading)�5�      
 . $
 Wrap=�5�      $	��Top=�5�      $
 Auto=�5�      #��[ 5�      $ Ngày nhập kho��5�      $ ��Đây là ngày nhập kho��5�      5�      �� 5�   
   -   5        $��
editAmount��5�      $��2��5�      $��1��6   $	��180��5�      $��0,20,0,0q�5�       . $��15(�5�      $
��Bold"�5�      $��Sitka Subheading)�5�      
 . $
 Wrap=�5�      $	��Top=�5�      $
 Auto=�5�      #��[ 5�      $' !Tồn kho hiện tại/ban đầu��5�      $&�� Đây là tồn kho hiện tại��5�      5�      �� 5�   
   -   5        $��editCapital��5�      $��3��5�      $��1��6   $	��180��5�      $��0,20,0,0q�5�       . $��15(�5�      $
��Bold"�5�      $��Sitka Subheading)�5�      
 . $
 Wrap=�5�      $	��Top=�5�      $
 Auto=�5�      #��[ 5�      $��Đây là giá vốn��5�      .��5�        5�      �� 5�      �� 5�      .�6   
Giá vốn6$    (₫)5�      .��5�   .   5�      �� 5�   
   $��1��6   $��4��6!   $��3��6.    J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         Color$ Black��5�   %      	Direction$	 270Q�5�   %      ShadowDepth$ 1Q�5�   %      
BlurRadius$ 10Q�5�   %   ._�5�      �� -	   5        $��
imgProduct��5�      $��UniformToFill=�5�      $	��150��5�      $	��150��6    $��Center=�5�      $(��"../Images/NewProductPage/Image.png��5�       J� Clip 5�      @� 5�       @� RadiusX$ 75Q�5�       @� RadiusY$ 75Q�5�       @� Center$ 75,75&�5�      5�      5�      �� 5�   
   -
   5        $��listBill��5�      $��1��6#   $��5��60   $��2��6A   $��Sitka Subheading)�5�      $��12(�5�      $��	10,8,8,15q�5�      
���   �$
��Left=�5�       5�       �� 
TargetType �� Property �� Value �� RelativeSource �� Path �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� �     �� 5�      " ��6   .�5�      ��  � ��$ CharacterEllipsis=�65   �� 5�       �@�ToolTip 60   ��  �� *Self+$
 Text�5�      �� 5�      " ��6   .�5�      ��  � ��$ 2,50,0,8q�6/   �� 5�       �@��IsFlicksEnabled .  6?   �� 5�       � ��
 ���� 63   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   ]� ��. |�.   5   &   n� 5  *   $��8��60   
��� � �6:    5  &   �� 5  *   $��ScrollBar.PageDownCommand��67   $ 0Q�6[   |�.  6g    5  &   �� 5  *   $��ScrollBar.PageUpCommand��67   $ 0Q�6Y   |�.  6e   5	  #   5
     5     5     5       �� View  5     �� 5     .P�5     �� ! �� Width$	! 120��5     " �� DisplayMemberBinding" 5     �� *Name+# �� HeaderTemplate# 5     �� 5     .R�5  "   ��  5  &     5  *   $ White��5  -   $	 270Q�5  -   $ 1Q�5  -   $ 5Q�5  -   ._�5!  &   �� $��Tên KH��6,   $��1q�5"  (   $��13(�5#  (   
���   �$
��Bold"�5%  (   5&  #   5'     5)     �� 5+     $	! 125��5,     " 5-     �� *Date+# 5.     �� 5/     .R�50  "   ��  51  &     52  *   $ White��53  -   $	 270Q�54  -   $ 1Q�55  -   $ 5Q�56  -   ._�58  &   �� $��Ngày��6,   $��1q�59  (   $��13(�5:  (   
���   �$
��Bold"�5<  (   5=  #   5>     5@     �� 5B     $	! 135��5C     " 5D     �� *
FinalPrice+$ �� 	Converter#$ [  # 5E     �� 5F     .R�5G  "   ��  5H  &     5I  *   $ White��5J  -   $	 270Q�5K  -   $ 1Q�5L  -   $ 5Q�5M  -   ._�5O  &   �� $��Thu (đ)��6,   $��1q�5P  (   $��13(�5Q  (   
���   �$
��Bold"�5S  (   5T  #   5U     5W     5X     5[     �� 5^  
   -   5        $��
btnAddBill��5k     $��2��5^     $��7��6!   $	��125��5_     $��Thêm đơn hàng��6   $
��Bold"�5`     $��0q�5a     
�������$��15(�5c     $��
0,0,200,30q�5d     $��Center=�5e     $��Bottom=�5f     
���"�"�$��Sitka Subheading)�5h       MaterialDesignRaisedButton#��[ 5i     5k     �� 5n  
   -   5        $��btnEditProduct��5{     $��2��5n     $��7��6!   $��50��5o     $��Sửa��6   $
��Bold"�5p     
�������$��15(�5r     $��0q�5s     $��	10,0,0,30q�5t     $��Center=�5u     $��Bottom=�5v     
���"�"�$��Sitka Subheading)�5x     #��[ 5y     5{     �� 5~  
   -   5        $��btnRemoveProduct��5�     $��2��5~     $��7��6!   $��50��5     $
��Xóa��6   $
��Bold"�5�     
�������$��15(�5�     $��0q�5�     $��
140,0,0,30q�5�     $��Center=�5�     $��Bottom=�5�     
���"�"�$��Sitka Subheading)�5�     #��[ 5�     5�     �� 5�  
   -   5        $��noBillAnnounce��5�     $��Chưa có hóa đơn nào��5�     $��Sitka Subheading)�5�     $��Italic$�5�     $��2��5�     $��2��6    $��Bottom=�5�     $��13(�5�     $��Center=�5�     $y�Hidden=�5�     5�     5�     