   M S B A M L   `   `   `  ����H  DMdiAppProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MdiAppProjectMdiAppProject  5   	   (    "MdiAppProject.PatientProfileWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MdiAppProject     5   	     � Title$  PatientProfileWindow��5   	   $
��1000��6&   $
��1100��64   .��5	      �  � RowDefinitions 5      �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5      �� 5      $��* �6   �� 5      $��* �6   .+�5      ��  �� TextAlignment$ Center=�6   $
��Wrap=�6&   $��PATIENT PROFILE ��6:   $	��799��5      $��62��6    $��36(�6,   $
��Bold"�6:   
�������$��Georgia)�5   '   $��0��6<   $��2��6I   $��Center=�6]   {�.  6x   �� 5      -   5         ��Name$ lblName��5      $
��Wrap=�6   $
��Name��63   $��18(�5      
���   �$��1��5       $��0��6!   $��5q�61   $��Center=�6<   $
��Bold"�6W   $��Center=�6i   �� 5!      -   5         ��Name$ txtName��5!       �� TextWrapping$
 Wrap=�6   $	��300��5"      $��18(�6   ���	#FFDACACA$��1��5#      $��1��6   $��Center=�60   $��28��6K   $
��Left=�6W   �� 5%      -   5        $ lblDateofBirth��5%      $
��Wrap=�6&   $��Date of Birth��5&      $��18(�6)   
���   �$��2��5'   '   $��0��64   $��5q�6D   $��Center=�6O   $��Center=�6j   $
��Bold"�6�   (  "System.Windows.Controls.DatePicker  5(      $��2��6   $��1��6   $��5q�6,   $	��300��5)      $��28��6"   $��Center=�6.   $
��Left=�6I   �� 5+      -   5        $ lblMedicalConditions��5+      $
��Wrap=�6,   $��Medical Conditions��5,      $��18(�6.   $��Center=�6<   
���   �$��3��5-   '   $��0��64   $��5q�6D   $��Center=�6O   $
��Bold"�6j   �� 5.      -   5        $ txtMedicalConditions��5.      $
 Wrap=�6*   $	��300��5/      $��18(�6   ���	#FFDACACA$��3��50      $��1��6   $��5q�6/   $��28��6:   $��Center=�6F   $
��Left=�6a   �� 52      -   5        $ lblAllergies��52      $
��Wrap=�6$   $��	Allergies��53      $��18(�6%   $��Center=�63   
���   �$��4��54   '   $��0��64   $��5q�6D   $��Center=�6O   $
��Bold"�6j   �� 55      -   5        $ txtAllergies��55      $
 Wrap=�6"   $	��300��56      $��18(�6   ���	#FFDACACA$��4��57      $��1��6   $��5q�6/   $��28��6:   $��Center=�6F   $
��Left=�6a   �� 59      -   5        $ lblEmergencyContacts��59      $
��Wrap=�6,   $��Emergency Contacts��5:      $��18(�6.   $��Center=�6<   
���   �$��5��5;   '   $��0��64   $��5q�6D   $��Center=�6O   $
��Bold"�6j   �� 5<      -	   5        $ txtEmergecyContacts��5<      $
 Wrap=�6)   $	��300��5=      $��18(�6   ���	#FFDACACA$��5��5>      $��1��6   $��5q�6/   $��28��6:   $��Center=�6F   $
��Left=�6a   �� 5@      -
   5         ��Name$ btnSave��5@      $��Save Profile��6   $
��Left=�5A      $��Center=�6,   $	��145��5B      $��34��6   $
��Bold"�6)   $��18(�6;   
���**��
�����_�
�������$��6��5D      $��1��6   $��5,0,0,0q�6.   �� 5F      $	��Top=�5G      ��5H      �� 5I       j� Stretch$
 Fill=�6   5K      5L      5M      