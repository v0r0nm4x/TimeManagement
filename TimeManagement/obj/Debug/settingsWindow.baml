   M S B A M L   `   `   `  ����I  ETimeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TimeManagementTimeManagement  5   	   #    TimeManagement.settingsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TimeManagement     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Setări��5	   	   $	��450��6   $	��800��6%    � 
ResizeMode$ CanMinimize=�61    � Icon$ /Icons/To-Do_icon.png��6J      windowStyle#���   6g   .��5
      � .+�5   
   �� -   5         ��Name$
 tabs��5       �� TabStripPlacement$
 Left=�6#   .@�5      �� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   $	��150��6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I     packIconLoginStyle#���  6U   �� 5      $��
Utilizator��6$   $��Center=�66   $
��Bold"�6Q    �� Padding$ 10 0 0 0q�6c     calendarEventTextStyle#���  6v   5      ��5      �� 5      $ Vertical=�6!   $��15q�68    �� CanVerticallyScroll . .+�5      �� $��Nume/Prenume��6$     textBlockStyle#���  68   �� 5      $ 
Horizontal=�6%   $��0 5 0 0q�6>   .+�5      �� -   5        	 ��Name$
	 name��5   &   $	��300��64   $��25 0 0 0q�6@   {�.    MaterialDesignTextBox#���  6d   �� 5      -   5        
 ��Name$
 
modifyName��5   %   $��35��6R   $��35��6]     buttonStyle#���  6i   .��5   "     $	 Pen=�6:   5      5      �� 5      $��Email��6$   $��25 5 0 0q�61   #���  6C   �� 5      $ 
Horizontal=�6%   .+�5      �� -   5        $	 email��5   &   $	��300��65   $��25 0 0 0q�6A   {�.  #���  6e   �� 5      -   5        $
 modifyEmail��5   %   $��35��6T   $��35��6_   #���  6k   .��5    "     $	 Pen=�6:   5!      5"      �� 5#      $��Password��6$   $��25 5 0 0q�64   #���  6F   �� 5$      $ 
Horizontal=�6%   .+�5%      G� -   5         G�Name$ password��5%   *   $	��300��6<   $��25 0 0 0q�6H   {�.    MaterialDesignPasswordBox#���  6l   �� 5&      -   5        $	 passwordContent��5&   &   $	��300��6?   $��
-300 0 0 0q�6K   {�. $y�Hidden=�6p   #���  6�   �� 5'      -   5        $
 modifyPassword��5'   %   $��35��6Z   $��35��6e   #���  6q   .��5(   "     $	 Pen=�6:   5)      5*      �� 5+      -	   5        $
 apply��5+   !   $��25q�60   {�.  #���  6N   .��5,        $ Check=�66   5-      5.      50      �� 51      ��52      �� 53      $ 
Horizontal=�6!   $	��150��6:   .+�54        $ Settings=�62   $��25��6B   $��25��6M   #���  6Y   �� 55      $��Setări globale��6$   $��Center=�6:   $
��Bold"�6U   $ 10 0 0 0q�6g   #���  6z   56      ��58      �� 59      $ Vertical=�6!   $��15q�68    . .+�5:      �� $$��Timer de sincronizare (minute)��6$   #���  6J   �� 5;      $ 
Horizontal=�6%   $��0 5 0 0q�6>   .+�5<      �� -
   5        $	 timer��5<   &   $	��300��65   $��25 0 0 0q�6A   {�.  #���  6e   6�   �� 5=      -   5        $
 modifyTimer��5=   %   $��35��6T   $��35��6_   #���  6k   .��5>   "     $	 Pen=�6:   5?      �� 5@      -   5        $
 
applyTimer��5@   %   {�.  $��35��6d   $��35��6o   $��0q�6{   #���  6�   .��5A   "     $ Check=�6:   5B      5C      �� 5D      $=��7La câte zile vor fi afișate evenimentele pe dashboard��6$   $��25 5 0 0q�6a   #���  6s   �� 5E      $ 
Horizontal=�6%   $��0 5 0 0q�6>   .+�5F      �� -   5        $	 endOn��5F   &   $	��300��65   $��25 0 0 0q�6A   {�.  #���  6e   6�   �� 5G      -   5        $
 	modifyEnd��5G   %   $��35��6P   $��35��6[   #���  6g   .��5H   "     $	 Pen=�6:   5I      �� 5J      -   5        $
 applyEnd��5J   %   {�.  $��35��6`   $��35��6k   $��0q�6w   #���  6�   .��5K   "     $ Check=�6:   5L      5M      �� 5N      $
��Tema��6$   $��25 5 0 0q�60   #���  6B   �� 5O      $ 
Horizontal=�6%   $��0 5 0 0q�6>   .+�5P      �� -   5         ��Name$ theme��5P   '    �� SelectedValuePath$ Content��66   $	��300��6R   $��25 0 0 0q�6^     MaterialDesignComboBox#���  6p   .@�5Q   "   �� $��Light��6/   �� 5R   "   $
��Dark��6/   5S      �� 5T      -   5        $
 
applyTheme��5T   %   {�.  $��35��6d   $��35��6o   #���  6{   .��5U   "     $ Check=�6:   5V      5W      5X      5Z      5\      5]      5^      