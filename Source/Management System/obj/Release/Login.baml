   M S B A M L   `   `   `  ���� L  HManagement System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Management_SystemManagement_System      Management_System.Login   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Management_System     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  Đăng nhập�� � WindowStyle$
 None=�$	��525��$	��850�� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$! Images/Login/Background.png�� J� Clip ��  �� Rect$ 0,0,850,525� �� RadiusX$ 10Q� �� RadiusY$ 10Q�-   	boGoc��	 � 	Resources	  A  =Fluent.Ribbon.Brushes.WindowCommands.CaptionButton.Foreground
 �� Color  EllipseButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%-  &	        &	      �� $
 White���� " ��.���  �@�OverridesDefaultStyle . ��  �@�Cursor$
 Hand����  � �� �� " ��.R��� $��border��$��0q�
�������#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  �@J�Opacity$	 0.8Q�.���  � RowDefinitions �� $��6* ��� $
��1.2* ��� $
��1.2* ��� $��2* �.+��� -   $��avatarBorder�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Green��   	Direction$	 270Q�   ShadowDepth$ 5Q�   
BlurRadius$ 20Q�._��� -   $��	imgAvatar��$��0��$	��150��$	��150��$
��Fill=�$"��Images/Login/Avatar_full.png�� @�  @� RadiusX$ 75Q� @� RadiusY$ 75Q� @� Center$ 75,75&��� $��1��$��Images/Login/User.png��$
��Left=�$	��Top=�$��30��$��30��$��
210,10,0,0q��� $��1��$
��Bold"�$��	245,0,0,0q�$��Sitka Subheading)� �� Target ��  �� ElementName$ editUsername��.��_TÀI KHOẢN�� -   $��editUsername��$��1��$��22��$��13(�$��Sitka Subheading)�
������ $��250,8,250,0q�$��
0,0,0,0.25q��� $��2��$��Images/Login/Pass.png��$
��Left=�$	��Top=�$��30��$��30��$��
210,10,0,0q��� $��2��$
��Bold"�$��	245,0,0,0q�$��Sitka Subheading)� �� $ editPassword��.��_MẬT KHẨUG� -   $��editPassword��$��2��$��22��$��13(�$��Sitka Subheading)�
������ $��250,8,250,0q�$��
0,0,0,0.25q��� $��2��$��Right=�$��Sitka Subheading)�$��9(�$��	0,5,250,0q��� 
���   �.�Quên mật khẩu(  "MaterialDesignThemes.Wpf.ColorZone  -      Mode$
 Dark=�$��5q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�.��� $��30��.+��� -   $��txtTitle��$��Đăng nhập��$��15(�$��Sitka Subheading)�$��Center=�$��Center=��� -   
 � Tag$ btnClose��$��20��$��20��
��� E��  J� Opacity$	  0.8Q�
��� E��$��Right=� / +MaterialDesignFloatingActionMiniLightButton#��[ .��'  !MaterialDesignThemes.Wpf.PackIcon  !   Kind$! Close=�$��15��$��15���� -	   $ btnMaxim��$��0,0,25,0q�$��20��$��20��$	  0.8Q�$��Right=�#��[ .��  $! WindowMaximize=�$��15��$��15���� -
   $ btnMinim��$��0,0,50,0q�$��20��$��20��$	  0.8Q�$��Right=�#��[ .��  $! WindowMinimize=�$��15��$��15���� -   $��	btnSignIn��$��3��$��15(�$��Sitka Subheading)�$	��240��$��35��$��Đăng nhập��$��0,10,0,0q�$	��Top=�#��[ 	 ��%:   '��       �� " ��.���  �@��CornerRadius$ 25������ $( "Images/Login/Button Background.png���� $��3��$��8(�$��Sitka Subheading)�$��Center=�$	��Top=�$��0,50,0,0q�CHƯA CÓ TÀI KHOẢN? �� 
���   �$
��Bold"�.�
ĐĂNG KÝ