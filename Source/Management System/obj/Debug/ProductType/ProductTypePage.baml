   M S B A M L   `   `   `  ����L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  5      '    !Management_System.ProductTypePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Management_System     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  ProductType��5
       � 	Resources 5      %   Management_System.DataConverter   IndexConverter��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��6.9* �6   �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      .+�5   
   �� $
��Left=�5      
������ ���#303030$	��Top=�5!      $��25��5"      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5#       / +MaterialDesignFloatingActionMiniLightButton#��[ 5$      .��5%      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardArrowLeft=�5&      $��20��5'      $��20��5(      5)      �� 5,   
   $
��Left=�5-      
������ ���#303030$	��Top=�50      $��25��51      $��25��6   $��28,0,0,0q�52         BrowseForward#��Z 53      #��[ 54      .��55        $ KeyboardArrowRight=�56      $��20��57      $��20��58      59      �� 5<   
   $$��DANH SÁCH LOẠI SẢN PHẨM��6   $��2��62   $��Sitka Subheading)�5=      $��22(�5>      $��0q�5?      $
��Bold"�5@      $	��Top=�5A      $��Center=�5B      �� 5E   
   -   5        $��listProductType��5E      $��1��6*   $��2��67   $��Sitka Subheading)�5F      $��13(�5G      $��8,0,0,0q�5H      
���   �$
��Left=�5J       5N       �� 
TargetType �� Property	 �� Value
 �� RelativeSource �� Path �� 
TargetType ]� Thumb ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton��%�  '��       '�� �     �� 5O      " ��6   .�5P      ��  � ��$	 CharacterEllipsis=�65   �� 5Q       �@�ToolTip	 60   �� 
 �� *Self+$
 Text�5R      �� 5S      " ��6   .�5T      ��  � ��$	 2,50,0,8q�6/   �� 5U       �@��IsFlicksEnabled	 .  6?   �� 5V       � ��
	 ���� 63   �� 5W       � ��	 5X      �� 5Y      " ��6.   .R�5Z   "   ]� ��. |�.   5[   &   n� 5\   *   $��8��60   
��� � �6:    5^   &   �� 5_   *   $��ScrollBar.PageDownCommand��67   $ 0Q�6[   |�.  6g    5a   &   �� 5b   *   $��ScrollBar.PageUpCommand��67   $ 0Q�6Y   |�.  6e   5d   #   5e      5g      5h      5i       �� View 5l      �� 5m      .P�5o      ��  �� Width$ 60��5p       �� DisplayMemberBinding 5q      �� 
 �� *FindAncestor+ �� AncestorType" �� �� 	Converter# [   �� HeaderTemplate 5u      �� 5v      .R�5w   "   ��  J� Effect 5x   &   3  -System.Windows.Media.Effects.DropShadowEffect  5y   *      Color$ White��5z   -      	Direction$	 270Q�5{   -      ShadowDepth$ 1Q�5|   -      
BlurRadius$ 5Q�5}   -   ._�5   &   �� $	��STT��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 200��5�       5�      �� *Name+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Tên loại��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 110��5�       5�      �� *Id+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��
Mã loại��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   $��75��6:   5�   #   5�      5�      �� 5�      $	 135��5�       5�      �� *NumOfProduct+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Số sản phẩm��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 270��5�       5�      �� *Description+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Mô tả��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      5�      5�      �� 5�   
   -   5        $��editProductTypeName��5�      $��2��5�      $��1��6   $��	15,0,15,0q�5�      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên loại sản phẩm��5�      $��15(�5�      
������ $��Sitka Subheading)�5�      $
��Bold"�5�      $	��Top=�5�      {�.   % !MaterialDesignFloatingHintTextBox#��[ 5�      5�      �� 5�   
   -   5        $��editProductTypeId��5     $��2��5�      $��1��6   $��
15,50,15,0q�5�      $ Mã loại sản phẩm��5�      $��15(�5�      
������ $��Sitka Subheading)�5�      $
��Bold"�5�      $	��Top=�5�      {�.  #��[ 5      5     �� 5  
   -   5        $ ��editProductTypeDescription��5     $��2��5     $��0��6   $��
15,0,15,20q�5     $��15(�5     $��Sitka Subheading)�5      �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5	      �� TextAlignment$
 Left=�5
     $
��Bold"�5     $	��Top=�5     "  �� VerticalScrollBarVisibility$
  Auto=�5     {�.  $ Mô tả��5     #��[ 5     .��5  4   5     �� 5  
   -   5        $��btnAddProductType��5!     $��1��5     $��2��6!   $��80��5     $��Thêm��6   $
��Bold"�5     
�������$��15(�5     $��	15,0,0,20q�5     $
��Left=�5     $��Bottom=�5     
���"�"�$��Sitka Subheading)�5       MaterialDesignRaisedButton#��[ 5     5"     �� 5%  
   -   5        $��btnUpdateProductType��51     $��1��5%     $��2��6!   $��80��5&     $��Sửa��6   $
��Bold"�5'     
�������$��15(�5)     $��0,0,0,20q�5*     $��Bottom=�5+     
���"�"�$��Sitka Subheading)�5-     {�.  #��[ 5/     52     �� 55  
   -   5        $��btnRemoveProductType��5B     $��1��55     $��2��6!   $��80��56     $
��Xóa��6   $
��Bold"�57     
�������$��15(�59     $��	0,0,10,20q�5:     $��Right=�5;     $��Bottom=�5<     
���"�"�$��Sitka Subheading)�5>     {�.  #��[ 5@     5C     �� 5F  
   -   5        $��1��5F     $��0��6!   $��20��5G     $��50��5H     $��IMPORT��6   $
��Bold"�5I     
�������$��9(�5K     $��0q�5L     $��0,0,20,0q�5M     $��Right=�5N     $	��Top=�5O     
���"�"�$��Sitka Subheading)�5Q     #��[ 5R     5T     �� 5W  
   -	   5        $��1��5W     $��0��6!   $��20��5X     $��50��5Y     $��EXPORT��6   $
��Bold"�5Z     
�������$��0q�5\     $��9(�5]     $��0,0,75,0q�5^     $��Right=�5_     $	��Top=�5`     
���"�"�$��Sitka Subheading)�5b     #��[ 5c     5e     �� 5h  
   -
   5        $��comboArrange��5t     $��2��5h     $��1��6#   $��2q�5i     $��15(�5j     $��	0,15,20,0q�5k     $��Italic$�5l     $��0,0,0,0q�5m     $��Sitka Subheading)�5q     $��Right=�5r     $	��Top=�5s     ��5u     �� *#!LongListToTestComboVirtualization+5v     � 5y  
   -   5        ! �Name$! ProgressBar��5|     $��1��5y     $��2��6#   $��25��5z     $��25��6!    % !MaterialDesignCircularProgressBar#��[ 5{     " � Triggers" 5}     :� 5~     # :� RoutedEvent$# Loaded��6   .[�5     �� .��5�     �� .��5�     W� $ �� TargetProperty$$ Value�6.   % W� From$% 0X�6P   	& W� To$	& 100X�6Y   ' g� Duration$' 0:0:1D�6b   ( g� RepeatBehavior$( Forever��6s   5�     5�     5�     5�     5�     5�     