   M S B A M L   `   `   `  ���� I  ETimeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TimeManagementTimeManagement  #    TimeManagement.settingsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:TimeManagement     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  Setări��$	��450��$	��800�� � 
ResizeMode$ CanMinimize=� � Icon$ /Icons/To-Do_icon.png��   windowStyle#���   .��� .+��� -    ��Name$
 tabs�� �� TabStripPlacement$
 Left=�.@��� ����  �� Orientation$ 
Horizontal=�$	��150��.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�$��25��$��25��  packIconLoginStyle#���  �� $��
Utilizator��$��Center=�$
��Bold"� �� Padding$ 10 0 0 0q�  calendarEventTextStyle#���  ���� $ Vertical=�$��15q� �� CanVerticallyScroll . .+��� $��Nume/Prenume��  textBlockStyle#���  �� $ 
Horizontal=�$��0 5 0 0q�.+��� -   	 ��Name$
	 name��$	��300��$��25 0 0 0q�{�.    MaterialDesignTextBox#���  �� -   
 ��Name$
 
modifyName��$��35��$��35��  buttonStyle#���  .��  $	 Pen=��� $��Email��$��25 5 0 0q�#���  �� $ 
Horizontal=�.+��� -   $	 email��$	��300��$��25 0 0 0q�{�.  #���  �� -   $
 modifyEmail��$��35��$��35��#���  .��  $	 Pen=��� $��Password��$��25 5 0 0q�#���  �� $ 
Horizontal=�.+�G� -    G�Name$ password��$	��300��$��25 0 0 0q�{�.    MaterialDesignPasswordBox#���  �� -   $	 passwordContent��$	��300��$��
-300 0 0 0q�{�. $y�Hidden=�#���  �� -   $
 modifyPassword��$��35��$��35��#���  .��  $	 Pen=��� -	   $
 apply��$��25q�{�.  #���  .��  $ Check=��� ���� $ 
Horizontal=�$	��150��.+�  $ Settings=�$��25��$��25��#���  �� $��Setări globale��$��Center=�$
��Bold"�$ 10 0 0 0q�#���  ���� $ Vertical=�$��15q� . .+��� $$��Timer de sincronizare (minute)��#���  �� $ 
Horizontal=�$��0 5 0 0q�.+��� -
   $	 timer��$	��300��$��25 0 0 0q�{�.  #���  �� -   $
 modifyTimer��$��35��$��35��#���  .��  $	 Pen=��� -   $
 
applyTimer��{�.  $��35��$��35��$��0q�#���  .��  $ Check=��� $=��7La câte zile vor fi afișate evenimentele pe dashboard��$��25 5 0 0q�#���  �� $ 
Horizontal=�$��0 5 0 0q�.+��� -   $	 endOn��$	��300��$��25 0 0 0q�{�.  #���  �� -   $
 	modifyEnd��$��35��$��35��#���  .��  $	 Pen=��� -   $
 applyEnd��{�.  $��35��$��35��$��0q�#���  .��  $ Check=��� $
��Tema��$��25 5 0 0q�#���  �� $ 
Horizontal=�$��0 5 0 0q�.+��� -    ��Name$ theme�� �� SelectedValuePath$ Content��$	��300��$��25 0 0 0q�  MaterialDesignComboBox#���  .@��� $��Light���� $
��Dark���� -   $
 
applyTheme��{�.  $��35��$��35��#���  .��  $ Check=�