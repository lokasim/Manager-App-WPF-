   M S B A M L   `   `   `  ����I  EManagerAccount, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ManagerAccountManagerAccount  5          ManagerAccount.Employee   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ManagerAccount     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � .+�5   
   � $	��950��6   $	��500��5        � RowDefinitions  5      �� 5      $��75 �6    �� 5      $
��355* �6    .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 
lblBeleska��5      $��40,15,300,0q�5      ���#2196F3$
��Bold"�5      $��30(�5      $��64��5      .��6%   All employee63   �� 5      $��0��6   $��0q�5      $��
30,65,30,0q�5      $��10��5      
��� ��� �� CornerRadius$ 5��5      $��Stretch=�5       $��Stretch=�5!      67   � 5#      .+�5$      �� $	��Top=�6!   $��Right=�5%   !   $��
0,15,150,0q�5&   !   .+�5'      �� -   5         ��Name$ btnAddEmployee��5'   !    ,  (MaterialDesignFloatingActionAccentButton#��[  5(   !    � ToolTip$ Add employee��5)   !   $��0q�5*   !   $��40��5,   !   $��40��5-   !   ���	#FF8BC34A��5+   !   �� *Add+ �� UpdateSourceTrigger$ PropertyChanged=���5/   !   Z� .��50      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�66   $��Center=�51   6      Kind$	 Add=�52   6   $��30��53   6   $��30��54   6   55      56      �� 57      $	��Top=�6!   $��Right=�58   !   $��	0,15,95,0q�59   !   .+�5:      �� -   5        $ btnEditEmployee��5:   !   #��[  5;   !   $ Edit employee��5<   !   $��0q�5=   !   $��40��5?   !   $��40��5@   !   ���	#FFF9BD16��5>   !   �� *Edit+$ PropertyChanged=���5B   !   Z� .��5C        $��Center=�66   $��Center=�5D   6   $ Pencil=�5E   6   $��30��5F   6   $��30��5G   6   5H      5I      �� 5J      $	��Top=�6!   $��Right=�5K   !   $��	0,15,40,0q�5L   !   .+�5M      �� -   5        $ btnDeleteEmployee��5M   !   #��[  5N   !   $ Delete employee��5O   !   $��0q�5P   !   $��40��5R   !   $��40��5S   !   ���	#FFC34A4A��5Q   !   �� *Delete+$ PropertyChanged=���5U   !   Z� .��5V        $��Center=�66   $��Center=�5W   6   $ Trash=�5X   6   $��30��5Y   6   $��30��5Z   6   5[      5\      5]      5^      &   System.Windows.Controls.DataGrid  5`      -   5        $��DataGridAllEmployee��5`      $��1��5a      $��1��5b         
IsReadOnly . $��14(�5g      $
��auto��5h      $
��auto��5i      $��32 32 32 32q�5j         MinColumnWidth$ 75Q�5k      ���#81d4fa	   AlternatingRowBackground	 �#ffe082$��Center=�5n      
   MaxColumnWidth$	
 200Q�5o      $	��Top=�5p      $
��Left=�5q         HeadersVisibility$ Column=�5r         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �
�������
�������$��Medium"�5w      ��5c      �� *AllEmployeeList+$ PropertyChanged=� �� SelectedItem 5d      �� *AllEmployee+$ PropertyChanged=�   Columns 5x      0  *System.Windows.Controls.DataGridTextColumn  5y      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5z   )   �� *EmployeeName+   ElementStyle 5{      �� 5|      .�5}   "   ��  �� Property � �� �� Value$
 Wrap=�5~   )   5      5�        5�      $ Surname��6)    5�   )   �� *EmployeeSurname+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $
 JMBG��6)    5�   )   �� *JMBG+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Date of Birthday��6)    5�   )   �� *DateOfBirthday+ �� StringFormat$ {0:dd-MM-yyyy}�� 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Account Number��6)    5�   )   �� *AccountNumber+ 5�      �� 5�      .�5�   "   ��  �@��TextAlignment$ Center=�5�   )   5�      5�        5�      $ E-mail��6)    5�   )   �� *EMail+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Salary��6)      
IsReadOnly .  5�   )   �� *Salary+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Position��6)    .  5�   )   �� *
Position+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Username��6)    .  5�   )   �� *UsernameLogin+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Password��6)    .  5�   )   �� *PasswordLogin+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Sector��6)    .  5�   )   �� *
SectorName+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Access Level��6)    .  5�   )   �� *AccessLevel+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�      5�      5�      5�      5�      