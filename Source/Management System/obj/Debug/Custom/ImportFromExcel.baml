   M S B A M L   `   `   `  ����L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  5   	   '    !Management_System.ImportFromExcel   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Management_System     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � WindowStyle$
  None=�5	   	    � Title$ ImportFromExcel��5   	   $	��300��6!   $	��500��6.   ��5      �� 5   
    �� ImageSource$$ ../Images/Login/Background.png��6    J� Clip 5      �� 5   
    �� Rect$ 0,0,500,300�6    �� RadiusX$ 10Q�6/    �� RadiusY$ 10Q�6<   .��5      � .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  -   5           Mode$
 Dark=�5      $��5q�5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5      .��5      � $��20��6   .+�5      �� $%��Dữ liệu sẽ được thêm��5      $��15(�5      $��Sitka Subheading)�5       $��Center=�5!      $��Center=�5"      �� 5$      -   5        $��20��5&      $��20��6!   
��� E��	 J� Opacity$		 0.8Q�5(      
��� E��$��Right=�5*       /  +MaterialDesignFloatingActionMiniLightButton#��[  5+      .��5,      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�5-      $��15��6&   $��15��62   5.      5/      50      �� 53   
   -   5        $	��100��54      $��
Đồng ý��6   $
��Bold"�55      
�������$��15(�57      $��0,0,0,20q�58      $��Center=�59      $��Bottom=�5:      ���	#FF49886C$��Sitka Subheading)�5<        MaterialDesignRaisedButton#��[ 5>       5?      �� 5@      $ 
0,0,100,32�6$   $ 10Q�66   $ 10Q�6C   5B      �� 5E   
   $
��Auto=�6   $��15,50,15,75q�5F      .��5G      �� -   5        $��itemsControl��5H       � IsSharedSizeScope . $��Sitka Subheading)�5J      ��5K      �� 5L      .R�5M      ��  ��Name$ Border��6!    �� Padding$ 8q�61   ._�5N      �  � ColumnDefinitions 5O   "   �� 5P   &    z� SharedSizeGroup$ Checkerz��5Q   %   �� 5R   &   .+�5T   "   �� $��8,0,0,0q�5U   !   $��1��5V   !   .+�5W   &   �� $��15(�5X   %   ��5Y   %   �� *Id+�� 5Z   &   $��15(�5[   %   $
��Bold"�5\   %   ��5]   %   �� *Name+�� 5^   &   $��13(�5_   %   ��5`   %   �� *Description+5a   #   5b      5c       �� Triggers 5d      �� 5e       �� Value$
 True��5g       �� Binding 5f      �� *
IsSelected+.a�5h   "   ��  �� 
TargetName$ Border��5i   !     MaterialDesignSelection �� Value# �  5k   !    �� Property � ��5l      5n      5p      5q      �� 5t   
   -   5        $��emptyAnnounce��5y      $��Center=�5t      $��Center=�5u      $��Sitka Subheading)�5v      $��15(�5w      $y�Hidden=�5x      $`��ZKhông có dữ liệu nào hoặc dữ liệu đã tồn tại trong cơ sở dữ liệu��5z      5{      � 5~   
   -   5         �Name$ ProgressBar��5�      $��25��5~      $��25��6!    % !MaterialDesignCircularProgressBar#��[ 5       � Triggers 5�      :� 5�       :� RoutedEvent$ Loaded��6   .[�5�      �� .��5�      �� .��5�      W�  �� TargetProperty$ Value�6.    W� From$ 0X�6P   	 W� To$	 100X�6Y    g� Duration$ 0:0:1D�6b    g� RepeatBehavior$ Forever��6s   5�      5�      5�      5�      5�      5�      