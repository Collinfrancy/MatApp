   M S B A M L   `   `   `  ����H  DMdiAppProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MdiAppProjectMdiAppProject  5   	        MdiAppProject.DoctorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MdiAppProject     5   	     � Title$  DoctorWindow��5   	   $	��450��6   $	��800��6+   .��5	      � $��10q�6    � RowDefinitions 5
      �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5      �� $��Patient Adherence��6   $
��Bold"�6(   $��5q�6:   $��0��6E   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ AdherenceDataGrid��5         AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Medication��6      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6.   �� *
Medication+6M     5      $
 Dose��6   $ * 6A    6(   �� *Dose+6A     5      $ Adherence %��6   $ * 6W    6/   �� *AdherencePercentage+6W   5      5      �� 5      $ ��Modify Medication Schedule��6   $
��Bold"�61   $��5q�6C   $��1��6N   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��0,5q�6*   .+�5      �� $��Medication:��6   $	��120��6$   $��Center=�60   �� 5       -   5        	 ��Name$	 MedicationComboBox��5       $	��200��6,   5!      �� 5"      $ 
Horizontal=�6   $	��0,5q�6*   .+�5#      �� $��New Schedule:��6   $	��120��6&   $��Center=�62   �� 5$      -   5        
 ��Name$
 NewScheduleTextBox��5$      $	��200��6+   5%      �� 5&      $��Update Schedule��6   $	��120��6'   $��0,10,0,0q�63   $
��Left=�6E   5'      5(      �� 5+      $%��Send Patient Reminders/Messages��6   $
��Bold"�66   $��5q�6H   $��2��6S   .��5,      �� .+�5-      �� -   5        $
 MessageTextBox��5-      $��60��6&    �� TextWrapping$
 Wrap=�62   " �� VerticalScrollBarVisibility$
 Auto=�6F    �� AcceptsReturn . 6i   �� 5.      $��Send Notification��6   $	��150��6)   $��0,10,0,0q�65   $
��Left=�6G   5/      50      51      52      