   M S B A M L   `   `   `  ����L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System  5   	       Management_System.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Management_System     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Đăng nhập��5	   	    � WindowStyle$
 None=�5
   	   $	��525��5   	   $	��850��5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   ��5      �� 5   
    �� ImageSource$! Images/Login/Background.png��6    J� Clip 5      �� 5   
    �� Rect$ 0,0,850,525�6    �� RadiusX$ 10Q�6/    �� RadiusY$ 10Q�6<   -   5        	boGoc��5      	 � 	Resources	 5       A  =Fluent.Ribbon.Brushes.WindowCommands.CaptionButton.Foreground
 �� Color  EllipseButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%�  &	        &	      �� 5   
   $
 White��6`   �� 5   
   " ��6&   .�5       ��  �@�OverridesDefaultStyle . 66   �� 5!       �@�Cursor$
 Hand��6'   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $��border��6!   $��0q�6/   
�������#��z��6W   ._�5&      �� $��Center=�6/   $��Center=�6L   5'       5(      P� 5)       �@J�IsMouseOver . . �5*   "   ��  �@J�Opacity$	 0.8Q�6<   5+      5-      5/      50      51      .��54      �  � RowDefinitions 55   
   �� 56      $��6* �6   6*   �� 57      $
��1.2* �6   6,   �� 58      $
��1.2* �6   6,   �� 59      $��2* �6   6*   .+�5=   
   �� -   5        $��avatarBorder��5=       J� Effect 5>      3  -System.Windows.Media.Effects.DropShadowEffect  5?         Color$ Green��5@         	Direction$	 270Q�5A         ShadowDepth$ 5Q�5B         
BlurRadius$ 20Q�5C      ._�5E      �� -   5        $��	imgAvatar��5F      $��0��5E      $	��150��5G      $	��150��5H      $
��Fill=�5I      $"��Images/Login/Avatar_full.png��5J       5M      @� 5N       @� RadiusX$ 75Q�5O       @� RadiusY$ 75Q�5P       @� Center$ 75,75&�5Q      5S      5T      �� 5W   
   $��1��6   $��Images/Login/User.png��5X      $
��Left=�5Y      $	��Top=�5Z      $��30��5[      $��30��5\      $��
210,10,0,0q�5]      �� 5`   
   $��1��6   $
��Bold"�5a      $��	245,0,0,0q�5b      $��Sitka Subheading)�5c       �� Target 5d      ��  �� ElementName$ editUsername��.��6<   _TÀI KHOẢN6H   �� 5g   
   -   5        $��editUsername��5h      $��1��5g      $��22��5i      $��13(�5j      $��Sitka Subheading)�5k      
������ $��250,8,250,0q�5m      $��
0,0,0,0.25q�5n      5o      �� 5r   
   $��2��6   $��Images/Login/Pass.png��5s      $
��Left=�5t      $	��Top=�5u      $��30��5v      $��30��5w      $��
210,10,0,0q�5x      �� 5{   
   $��2��6   $
��Bold"�5|      $��	245,0,0,0q�5}      $��Sitka Subheading)�5~       5      �� $ editPassword��.��6<   _MẬT KHẨU6G   G� 5�   
   -   5        $��editPassword��5�      $��2��5�      $��22��5�      $��13(�5�      $��Sitka Subheading)�5�      
������ $��250,8,250,0q�5�      $��
0,0,0,0.25q�5�      5�      �� 5�   
   $��2��6   $��Right=�5�      $��Sitka Subheading)�5�      $��9(�5�      $��	0,5,250,0q�5�      �� 5�      
���   �.�6+   Quên mật khẩu6:   5�      (  "MaterialDesignThemes.Wpf.ColorZone  5�   
   -   5           Mode$
 Dark=�5�      $��5q�5�      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5�      .��5�      � $��30��6   .+�5�      �� -   5        $��txtTitle��5�      $��Đăng nhập��5�      $��15(�5�      $��Sitka Subheading)�5�      $��Center=�5�      $��Center=�5�      �� 5�      -   5        
 � Tag$ btnClose��5�      $��20��5�      $��20��6!   
��� E��  J� Opacity$	  0.8Q�5�      
��� E��$��Right=�5�       / +MaterialDesignFloatingActionMiniLightButton#��[ 5�      .��5�      '  !MaterialDesignThemes.Wpf.PackIcon  !   Kind$! Close=�5�      $��15��6&   $��15��62   5�      �� 5�      -	   5        $ btnMaxim��5�      $��0,0,25,0q�5�      $��20��5�      $��20��6!   $	  0.8Q�6,   $��Right=�5�      #��[ 5�      .��5�        $! WindowMaximize=�5�      $��15��6/   $��15��6;   5�      �� 5�      -
   5        $ btnMinim��5�      $��0,0,50,0q�5�      $��20��5�      $��20��6!   $	  0.8Q�6,   $��Right=�5�      #��[ 5�      .��5�        $! WindowMinimize=�5�      $��15��6/   $��15��6;   5�      5�      5�      �� 5�   
   -   5        $��	btnSignIn��5�      $��3��5�      $��15(�5�      $��Sitka Subheading)�5�      $	��240��5�      $��35��5�      $��Đăng nhập��5�      $��0,10,0,0q�5�      $	��Top=�5�      #��[ 5�      	 5�      ��%_   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 25��65   5�      5�      ��5�      �� 5�      $( "Images/Login/Button Background.png��6   5�      �� 5�   
   $��3��6   $��8(�5�      $��Sitka Subheading)�5�      $��Center=�5�      $	��Top=�5�      $��0,50,0,0q�5�      CHƯA CÓ TÀI KHOẢN? �� 5�      
���   �$
��Bold"�5�      .�6*   
ĐĂNG KÝ5�      5�      5�      5�      