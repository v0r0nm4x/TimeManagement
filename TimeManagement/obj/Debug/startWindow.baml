   M S B A M L   `   `   `  ����I  ETimeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TimeManagementTimeManagement  5   	        TimeManagement.startWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TimeManagement     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  To Do��5	   	   $	��350��6   $	��600��6$    � 
ResizeMode$ CanMinimize=�60    � WindowStartupLocation$ CenterScreen=�6I    � Icon$ /Icons/To-Do_icon.png��6n      windowStyle#���   6�   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $��80 �6   �� 5      �� 5      �� 5      .+�5   
   �� $��1��6   $��TO DO��6!   $
��Bold"�6.   $��40(�6@   $��RightToLeft=�6N   $
��35 0q�6j     textBlockStyle#���  6x   �� 5   
   $��2��6   $3��-Aplicație pentru a-ți putea gestiona timpul��6!   $��14(�6T   $
��Wrap=�6b   $��RightToLeft=�6v   $��Center=�6�   $
��35 0q�6�   #���  6�   �� 5   
   $��1��6   $��1��6%   $
��25 0q�62    �� Orientation$ 
Horizontal=�6@   $��Center=�6Y   .+�5      �� -   5         ��Name$ fastLog��5      $��Nu ai fost logat încă��6)   $��12(�6F   $	��175��6T   $��	10 0 10 0q�6`   $��Center=�6s   $
��Wrap=�6�   #���  6�   �� 5      -   5         ��Name$ fastLogButton��5      $��40��6,   $��40��67   $��0q�6C     buttonStyle#���  6N   {�.  .��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 DoorOpen=�6*   $��25��6:   $��25��6E     packIconStyle#���  6Q   5      5       �� 5"   
   -   5        $ log_BTN��5"      $��1��66   $��2��6F   $��Logare��6S   $
��25 0q�6d   $��45��6r   $	��125��6~   $
��Left=�6�   #���  6�   �� 5#   
   -   5        $��1��5#   %   $��2��65   $��Guest��6B   $
��25 0q�6R   $��45��6`   $	��100��6l   $��Right=�6x   #���  6�   �� 5$   
   -   5        $ sign_BTN��5$      $��1��68   $��3��6H   $��Înregistrare��6U   $��45��6l   #���  6x   5%      5&      