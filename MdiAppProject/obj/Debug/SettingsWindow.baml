   M S B A M L   `   `   `  ����H  DMdiAppProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MdiAppProjectMdiAppProject  5   	   "    MdiAppProject.SettingsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MdiAppProject     5   	     � Title$  SettingsWindow��5   	   $	��450��6    $	��800��6-   .��5	      � $��0,0,0,1q�6    � RowDefinitions 5
      �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5      �� 5      $	��200 �6   �� 5      $��* �6   .+�5      ��  �� TextAlignment$ Center=�6   $
��Wrap=�6&   $��SETTINGS PAGE ��6:   $	��799��5      $��62��6   $��36(�6)   $
��Bold"�67   
�������$��Georgia)�5   $   $��0��69   $��2��6F   $��Center=�6Z   {�.  6u   �� 5      $��1��6   $��2��6   $��10q�6,   .+�5      �� $��14(�6   Notification Frequency:66   �� 5      .@�5      �� .��6   	Real-time6   �� 5       .��6   Hourly6   �� 5!      .��6   Daily6   5"      �� 5#      $��14(�6   Reminder Methods:60   �� 5$      $��Email��6   �� 5%      $	��SMS��6   �� 5&      $��App Notification��6   5'      �� 5*      $��0��6   $��1��6   $��10q�6+   $
��Bold"�67   $��18(�6I   Time Zone Settings6l   �� 5+      $��1��6   $��1��6   $��10q�6,   .+�5,      �� $��14(�6   
Time Zone:6-   �� 5-      .@�5.      �� .��6   UTC-126   �� 5/      .��6   UTC-116   �� 50      .��6   UTC-106   52      53      �� 56      $��0��6   $��4��6   $��10q�6+   $
��Bold"�68   $��18(�6J   Privacy Settings6k   �� 57      $��1��6   $��4��6   $��10q�6,   .+�58      �� $��14(�6   Share Data with:6/   �� 59      $��Team Members��6   �� 5:      $��Organization��6   �� 5;      $��Third-party Services��6   5<      �� 5?      $��1��6   $��5��6   $��364,10,0,10q�6,    �� Orientation$ 
Horizontal=�6A   $
��Left=�6Z   $	��196��6u   .+�5A      �� $
��Save��6   $��90��6   $��42��6'   
�����_�
�������$
��Bold"�6]   $��18(�6o   �� 5B      $��Cancel��6   $��10q�6   $��90��6*   $��44��65   
�����_�
�������$
��Bold"�6k   $��18(�6}   5C      5E      5F      