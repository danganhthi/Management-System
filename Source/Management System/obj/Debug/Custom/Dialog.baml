   M S B A M L   `   `   `  ����L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  5   	       Management_System.Dialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Management_System     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � WindowStyle$
  None=�5	   	   $	��340��5   	   $	��220��6    � Title$ Thông báo��5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   ��5      �� 5   
    �� ImageSource$" ../Images/Login/Light010.png��6    J� Clip 5      �� 5   
    �� Rect$ 0,0,340,220�6    �� RadiusX$ 10Q�6/    �� RadiusY$ 10Q�6<   .��5      � .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  -   5        	   Mode$
	 Dark=�5      $��5q�5      +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth2=�5      .��5      � $��20��6   .+�5       �� $��Thông báo��5!      $��15(�5"      $��Sitka Subheading)�5#      $��Center=�5$      $��Center=�5%      �� 5'      -   5        $��20��5)      $��20��6!   
��� E�� J� Opacity$	 0.8Q�5+      
��� E��$��Right=�5-       /  +MaterialDesignFloatingActionMiniLightButton#��[  5.      .��5/      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�50      $��15��6&   $��15��62   51      52      53      �� 56   
   -   5        $��
txtMessage��56      $��Sitka Subheading)�57      $��15(�58      $��
25,0,25,25q�59      $��Center=�5:      $��Center=�5;       �� TextAlignment$ Center=�5<      $
��Bold"�5=      $
��Wrap=�5>      
���   �5?      �� 5B   
   -   5        $��1��5B      $��1��6!   $	��100��5C      $��32��6   $��
Đồng ý��6)   $
��Bold"�5D      
�������$��15(�5F      $��
0,0,120,25q�5G      $��Center=�5H      $��Bottom=�5I      ���	#FF49886C$��Sitka Subheading)�5K        MaterialDesignRaisedButton#��[ 5L       5N      �� 5O      $ 
0,0,100,32�6$   $ 10Q�66   $ 10Q�6C   5Q      �� 5T   
   -   5        $��1��5T      $��1��6!   $	��100��5U      $��32��6   $��
Hủy bỏ��6)   $
��Bold"�5V      
�������$��15(�5X      $��
120,0,0,25q�5Y      $��Center=�5Z      $��Bottom=�5[      ���	#FF6D7764$��Sitka Subheading)�5]      #��[ 5^       5`      �� 5a      $ 
0,0,100,32�6$   $ 10Q�66   $ 10Q�6C   5c      5d      5f      