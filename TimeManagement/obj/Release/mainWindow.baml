   M S B A M L   `   `   `  ���� I  ETimeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TimeManagementTimeManagement      TimeManagement.mainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:TimeManagement     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  To Do��$	��600��$
��1025��$	��600��$	��600�� � Icon$ /Icons/To-Do_icon.png�� � WindowStartupLocation$ CenterScreen=�   windowStyle#���    � 	Resources   MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose  RightMenuOpen  RightMenuClose  eventsTemplate  dashButtonStyle ]�Name  dashTextStyle	 �� Path
 �� Orientation'  !MaterialDesignThemes.Wpf.PackIcon   Kind  dashPackIconStyle �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value 	 endedEventsTemplate 
 eventsCalendarTemplate  calendarEventTextStyle  calendarEventLabelStyle  rightMenuPackIconStyle  eventsPanelTemplate��%P	  &	       &	 q     &	 �     &	 X    &	 �    &		 G    &	
 �    &	 �    �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$ 60Q�  $ 0:0:0.5��$	 250Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 250Q�  $ 0:0:0.5��$ 60Q��� .��U� $ (FrameworkElement.Width)�$ RightGridMenu��.\�  $ 0��$ 50Q�  $ 0:0:0.5��$	 400Q��� .��U� $ (FrameworkElement.Width)�$ RightGridMenu��.\�  $ 0��$	 400Q�  $ 0:0:0.5��$ 50Q��� .R��� -   #���  .��]� .+�]� $ 
timeToShow��$��Bottom=�$��0 0 10 5q�$��Right=�.+��� $��Right=�$��DemiBold"�#���  ���� $		 End��� $
��Left=�$��DemiBold"�#���  ���� $	 Start��� $��Center=�$��DemiBold"�#���  -�� $
 
Horizontal=�.+�  $ Alarm=�#���  �� $	��Top=�$��
0 12.5 0 0q�.+��� $��Center=�$
��Bold"�#���  $
��Wrap=����� $
	 Name��� $��12(�$��Center=�$��DemiBold"�#���  $
��Wrap=����� $	 Description��� $y�	Collapsed=����� $	 Id� �� $ false�� �� $	 ShowTime�.a��� $ 
timeToShow�� � y�$ 	Collapsed=��� .R��� -   #���  .��]� .+�]� $ 
timeToShow��$��Bottom=�$��0 0 10 5q�$��Right=�.+��� $��Right=�$��DemiBold"�#���  ���� $		 End��� $
��Left=�$��DemiBold"�#���  ���� $	 Start��� $��Center=�$��DemiBold"�#���  -�� $
 
Horizontal=�.+�  $ Alarm=�#���  �� $	��Top=�$��
0 12.5 0 0q�.+��� $��Center=�$
��Bold"�#���  $
��Wrap=����� $
	 Name��� $��12(�$��Center=�$��DemiBold"�#���  $
��Wrap=����� $	 Description��� $y�	Collapsed=����� $	 Id� �� $ false�� �� $	 ShowTime�.a��� $ 
timeToShow�� � y�$ 	Collapsed=��� .R��� -   
������ $��Stretch=�$��0,0,0,1q�$	��320��$
��Auto��
���P��$	��0,7q�.��]� .+�]� $ 
timeToShow��$��Bottom=�$��Right=�$��0 0 10 0q�.+��� $��Right=�#���  ���� $		 End��� $
��Left=�#���  ���� $	 Start��� $	��Top=�$��Center=�$��
0 -4.5 0 0q�#���  .��-  $ Alarm=�$��40��$��40��$	��Top=�$��0 5 10 0q�#���  �� .+��� $��Center=�#���  $
��Wrap=����� $
	 Name��� $��12(�$��Center=�#���  $
��Wrap=����� $	 Description��� $y�	Collapsed=����� $	 Id��� .R��  � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ openMenuButton��.[��� #���  :� $ ButtonBase.Click��$ closeMenuButton��.[��� #���  :� $ ButtonBase.Click��$ openRightMenuButton��.[��� #���  :� $ ButtonBase.Click��$ closeRightMenuButton��.[��� #���  .���  � ColumnDefinitions �� $
��281* ��� $
��719* �.+��� -    ��Name$
 tabs��$��60,0,0,0q�$��2��  tabControlStyle#���  .@��� -    ��Name$ 	dashboard��$y�Hidden=�$
��Dash����� .+��� .+��� -    ��Name$ 
justEvents��$
��auto��$	��250��$
��Auto=�#���  #���  ��Z� �� -   $ 
timeEvents��$
��auto��$	��250��$
��Auto=�#���  #���  ��Z� �� -	   $��Bottom=�$��Right=�$��45��$��45��$��15q�  buttonStyle#���  .��  $ PlusBold=�$��20��$��20��  packIconStyle#���  �� -
   $ endedEventsDashboard��$y�Hidden=�$
��Dash����� .+��� .+��� -   $ justEvents1��$
��auto��$	��250��$
��Auto=�#���  #��� 	 ��Z� �� -   $ timeEvents1��$
��auto��$	��250��$
��Auto=�#���  #��� 	 ��Z� �� -   $��Bottom=�$��Right=�$��45��$��45��$��15q�#���  .��  $ PlusBold=�$��20��$��20��#���  �� -   $ calendar��$y�Hidden=�$��Calendar����� .+�&   System.Windows.Controls.Calendar  -     Name$	 cal��$��-10 -10 50 -10q� � Language$ ro��� -    ��Name$ calContainer��$y�	Collapsed=�
���   � J� Opacity$	 0.3Q�$��-6, -10, 0, 0q�� -    �Name$ RightGridMenu��$��Right=�$�� 0, -10, 0, 0q�  rightMenuStyle#���   �� $��40 ��� .+��� -   $ eventsFromDate��$��1��$��
0,15,10,10q�$��Stretch=�$
��Auto=�#��� 
 �� -    ��Name$ closeRightMenuButton��$��0��$��50��$��50��$��Center=�$
��Left=�$y�	Collapsed=���Z� ��Z� .��  $ 
ArrowRight=�$��20��$��20��#���  �� -   $ openRightMenuButton��$��0��$��50��$��50��$��Center=�$
��Left=���Z� ��Z� .��  $
 Menu=�$��25��$��25��#���  � $��50��$	��Top=�
���  ��$��2��.+��� -    ��Name$ tabName��$��Sarcini��$
��85 0q�$��LeftToRight=�$��Center=�$
��Bold"�
�������  textBlockStyle#���  �� $
 
Horizontal=�$��Center=�$��Right=�.+��� -   $ accountName��$�� ��$��RightToLeft=�$��Center=�$��Light"�
�������#���  '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�$��10q�    PlacementMode$  BottomAndAlignRightEdges=�!   	StaysOpen! .  
�������"   PopupContent." �� $	��150��.+��� -   $��Account���� -   $��Setări���� -   $��Despre���� �� -   $��Delogare��� -   $ GridMenu��$��60��$
��Left=����	#FF4D0202.+��� .+�� $��50��
�������.+��� -   $ closeMenuButton��$��50��$��60��$	��Top=�$��Right=�$y�	Collapsed=���Z� ��Z� .��  $ 	ArrowLeft=�
���   �$��25��$��25���� -   $ openMenuButton��$��50��$��60��$	��Top=�$��Right=�$y�Visible=���Z� ��Z� .��  $
 Menu=�
���   �$��25��$��25���� $
 Vertical=�.+��� -   $��60��$
��Left=���Z� ��Z� .���� $
 
Horizontal=�$
��Left=�$	��250��.+�  $ ViewDashboard=�
�������$��Center=�$��	-3 0 15 0q�$��30��$��30���� $��Sarcini��
�������$��Regular"�$��Center=�$
��0 10q�#���  �� -   $��60��$
��Left=���Z� ��Z� .���� $
 
Horizontal=�$
��Left=�$	��250��.+�  $ 	Timelapse=�
�������$��Center=�$��	-3 0 15 0q�$��30��$��30���� $��Sarcini finalizate��
�������$��Regular"�$��Center=�$
��0 10q�#���  �� -    $��60��$
��Left=���Z� ��Z� .���� $
 
Horizontal=�$
��Left=�$	��250��.+�  $ Calendar=�
�������$��Center=�$��	-3 0 15 0q�$��30��$��30���� $��Calendar��
�������$��Regular"�$��Center=�$
��0 10q�#���  �� -!   $ 
syncButton��$��60��{�.  $
��Left=���Z� ��Z� .���� $
 
Horizontal=�$
��Left=�$	��250��.+�  $ Update=�
�������$��Center=�$��	-3 0 15 0q�$��30��$��30���� $��Sincronizare��
�������$��Regular"�$��Center=�$
��0 10q�#���  