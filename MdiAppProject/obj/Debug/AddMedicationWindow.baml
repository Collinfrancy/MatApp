   M S B A M L   `   `   `  ����H  DMdiAppProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MdiAppProjectMdiAppProject  5   	   '    !MdiAppProject.AddMedicationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MdiAppProject     5   	      WindowTemplate#��[  5   5     � Title$  AddMedicationWindow��5   	   $	��450��6%   $	��800��62   .��5
      �� .+�5      �� -   5         ��Name$ lblNewMedication��5      
������� �� TextAlignment$ Center=�6;   $
��Wrap=�6S   $��New Medication��6g   $��Georgia)�6}   $��36(�6�   $
��Left=�6�   $��Center=�6�   $	��800��6�   $��78��6�   �� 5      -   5        $ lblMedicationName��5      
�������$
��Wrap=�6=   $��Medication Name��6Q    �� Left$	 138��6h   
 �� Top$	 118��6z   $��18(�6�   $��Center=�6�   $��Center=�6�   $��Georgia)�6�   �� 5      -   5        $ 	lblDosage��5      $
��Wrap=�6!   
�������$��Dosage��6J   $	 141��6X   $	 287��6j   $��18(�6{   $
��Left=�6�   $��Center=�6�   $��Georgia)�6�   $	��139��6�   �� 5      -   5        $ lblFrequency��5      
�������$
��Wrap=�69   $��	Frequency��6M   $	 140��6^   $	 337��6p   $��18(�6�   $
��Left=�6�   $��Center=�6�   $��Georgia)�6�   $	��140��6�   �� 5      -   5         ��Name$ txtMedicationName��5      
�����_�$��40 0 0 0q�6@    �� TextWrapping$
 Wrap=�6R   $�� ��6f   $	��120��6n   $	 400��6z   $	 116��6�   $��18(�6�   $��Center=�6�   $��Center=�6�   $��Georgia)�6�   �� 5      -   5        $ lblStartDate��5      
�������$
��Wrap=�69   $��
Start Date��6M   $	 141��6_   $	 173��6q   $��18(�6�   $
��Left=�6�   $��Center=�6�   $��Georgia)�6�   $	��139��6�   �� 5      -   5        $ 
lblEndDate��5      
�������$
��Wrap=�67   $��End Date��6K   $	 140��6[   $	 230��6m   $��18(�6~   $
��Left=�6�   $��Center=�6�   $��Georgia)�6�   $	��140��6�   �� 5      -   5        $ 	txtDosage��5      $
 Wrap=�6   
�����_�$�� ��6L   $	��120��6T   $	 444��6`   $	 286��6r   $��18(�6�   $	��Top=�6�   $��Georgia)�6�   $��Center=�6�   �� 5      -	   5        $ txtFrequency��5      $
 Wrap=�6"   
�����_�$�� ��6N   $	��120��6V   $	 444��6b   $	 335��6t   $��18(�6�   $
��Left=�6�   $	��Top=�6�   $��Georgia)�6�   (  "System.Windows.Controls.DatePicker  5      $	 442��6   $	 169��6!   
�����_�$
��Left=�6J   $��Center=�6e   $	��116��6�     5      $	 444��6   $	 217��6!   
�����_�$	��116��6J   $
��Left=�6V   $��Center=�6q   �� 5       -
   5         ��Name$ 	btnCreate��5       
�����_�
�������$��Create��6I   $	 315��6Z   $	 380��6l   $
��Left=�6}   $��Center=�6�   $��85��6�   $��34��6�   5#      5$      