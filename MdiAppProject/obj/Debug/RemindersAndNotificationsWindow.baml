   M S B A M L   `   `   `  ����H  DMdiAppProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MdiAppProjectMdiAppProject  5   	   3    -MdiAppProject.RemindersAndNotificationsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MdiAppProject     5   	     � Title$%  RemindersAndNotificationsWindow��5   	   $	��684��61   $	��800��6>   .��5	      � $��10q�6    � RowDefinitions 5
      �� 5      $��3* �6   �� 5      $��* �6   .+�5      �� $��	Reminders��6   $
��Bold"�6#   $��5q�65   $��0��6@   .��5      �� -   5         ��Name$ RemindersListBox��5      ��5      �� 5      .R�5      �� .+�5      �� $
��Bold"�6<   ��6%   �� *Title+6<   �� 5      ��6%   �� *	Message+�� 5      $��Italic$�6b   
���������6%   �� *Date+ �� StringFormat$ {0:MM/dd/yyyy HH:mm}��6u   5      5      5      5      �� 5      $��Reminder Settings��6   $
��Bold"�6+   $��5q�6=   $��1��6H   .��5       �� $��5q�6   .+�5!      ��  �� Orientation$ 
Horizontal=�6   .+�5"      �� $��
Frequency:��6   $	��100��6/   $��Center=�6;   �� 5#      -   5         ��Name$ FrequencyComboBox��5#      $	��150��67   .@�5$      �� $��Daily��6$   �� 5%      $��Weekly��6$   �� 5&      $��Monthly��6$   5'      5(      �� 5*      $ 
Horizontal=�6   $��0,10,0,0q�63   .+�5+      �� $��Preferred Time:��6   $	��100��64   $��Center=�6@   �� 5,      -   5         ��Name$ PreferredTimeTextBox��5,      $	��150��69   5-      �� 5/      $��Save Settings��6   $	��100��6%   $��0,10,0,0q�61   $
��Left=�6C   
�����_�
�������6u   �� 50      -   5         ��Name$ 
btnCheckIn��50      
�����_�
�������$��Check In��6K   $	��100��6^   6j   52      53      54      56      