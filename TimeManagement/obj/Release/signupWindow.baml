   M S B A M L   `   `   `  ���� I  ETimeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TimeManagementTimeManagement  !    TimeManagement.signupWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:TimeManagement     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  To Do��$	��500��$	��350�� � 
ResizeMode$ CanMinimize=� � Icon$ /Icons/To-Do_icon.png��   windowStyle#���   .���  � ColumnDefinitions ��  � RowDefinitions �� $��60 ��� �� $��25 ��� �� $��25 ��� �� $��25 ��� �� $��80 ��� $��50 �.+��� $��1��.+��� -    ��Name$ 	errorName��$��
0,-12,25,0q�$��0,0,0,2q�$��10(�$y�Hidden=�
���  ��$��Right=�.��Format nume/prenume incorect�� -    ��Name$
 name��$��1��  textBoxStyle#���  �� $��3��.+��� -   $ 
errorEmail��$��
0,-12,25,0q�$��0,0,0,2q�$��10(�$y�Hidden=�
���  ��$��Right=�.��Format email incorect�� -   $ email��$��3��#���  �� $��0��$��Nume/Prenume��  textBlockStyle#���  �� $��2��$��Email��#���  �� $��4��$��Parola��#���  �� $��6��$��Repetă parola��#���  �� -    ��Name$
 link��$��9��$��Center=�$	��Top=�$��
ExtraLight"�$��14(�#���  �� -   .�Ești înregistrat? Logare�� $��5��.+��� -   $ errorPassword��$��
0,-12,25,0q�$��0,0,0,2q�$��10(�$y�Hidden=�
���  ��$��Right=�.��Parolă prea scurtăG� -    G�Name$ password��  passwordBoxStyle#���  �� -	   $ passwordSymbols��$��25 -30 25 0q�$y�Hidden=�#���  �� -
   $��25��$��25��$��
0 -30 30 0q�$��Right=�  buttonStyle#���  .��'  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$		 Eye=�$��15��$��15��  packIconStyle#���  �� $��7��.+��� -   $ errorConfirmPassword��$��
0,-12,25,0q�$��0,0,0,2q�$��10(�$y�Hidden=�
���  ��$��Right=�.��Parolele nu coincidG� -   $ confirmpassword��$��7��#���  �� -   $ confirmPasswordSymbols��$��25 -30 25 0q�$y�Hidden=�#���  �� -   $��25��$��25��$��
0 -30 30 0q�$��Right=�#���  .��  $		 Eye=�$��15��$��15��#���  �� -   
 ��Name$
 button��$��8��$��Înregistrare��#��[ 