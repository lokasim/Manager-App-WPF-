   M S B A M L   `   `   `  ����I  EManagerAccount, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ManagerAccountManagerAccount  5      $    ManagerAccount.ViewOneEmployee   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ManagerAccount     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � .+�5   
   � $	��950��6   $	��500��5        � RowDefinitions  5      �� 5      $��75 �6    �� 5      $
��355* �6    .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 
lblBeleska��5      $��40,15,300,0q�5      ���#2196F3$
��Bold"�5      $��30(�5      $��64��5      .��6%   Search employee66   �� 5      $��0��6   $��0q�5      $��
30,65,30,0q�5      $��10��5      
��� ��� �� CornerRadius$ 5��5      $��Stretch=�5       $��Stretch=�5!      67   5"      � 5$      $��1��6   .+�5%      �� -   5        $��txtJMBG��5%      $��1��5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 JMBG��5'      $	��100��5(       �� 	MaxLength$ 13��5)       %  !MaterialDesignFloatingHintTextBox#��[  5,      $��40��5-      $��0,0,0,0q�5.      $��	32,27,0,0q�5/      $
��Left=�50      $	��Top=�51      ��5*      �� *Employee.JMBG+ �� UpdateSourceTrigger$ PropertyChanged=�51   4   �� 52      -   5         ��Name$ btnRegistracija��52      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 	0 20 20 0��53      $��40��54      $	��100��55      $	��Top=�56      $
��Left=�57      $��
132,26,0,0q�58       �� 	IsDefault . ��59      �� *Search+$ PropertyChanged=�.��5:   *   Search62   �� 5;      -   5        $ lblMessageSearch��5<      
���  ��$y�	Collapsed=�5=      $�� 250 35 0 0q�5>      $��20(�5?      .��6&   B@There is no data for the jmbg entered, try to enter some others.6h   5@      &   System.Windows.Controls.DataGrid  5A      -   5        $��DataGridOneEmployee��5A      $��1��5B      $��1��5C      	   
IsReadOnly	 . $��14(�5G      $
��auto��5H      $
��auto��5I      $y�	Collapsed=�5J      $��32 92 32 32q�5K      
   MinColumnWidth$
 75Q�5L      ���#81d4fa   AlternatingRowBackground �#ffe082$��Center=�5O         MaxColumnWidth$	 200Q�5P      $	��Top=�5Q      $
��Left=�5R         HeadersVisibility$ Column=�5S         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �
�������
�������$��Medium"�5X      ��5D      �� *AllEmployeeList+$ PropertyChanged=� �� SelectedItem 5E      �� *AllEmployee+$ PropertyChanged=�   Columns 5Y      0  *System.Windows.Controls.DataGridTextColumn  5Z      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5[   )   �� *EmployeeName+   ElementStyle 5\      �� 5]      .�5^   "   ��  �� Property � �� �� Value$
 Wrap=�5_   )   5`      5b        5c      $ Surname��6)    5d   )   �� *EmployeeSurname+ 5e      �� 5f      .�5g   "   ��  � ��$
 Wrap=�5h   )   5i      5k        5l      $
 JMBG��6)    5m   )   �� *JMBG+ 5n      �� 5o      .�5p   "   ��  � ��$
 Wrap=�5q   )   5r      5t        5u      $ Date of Birthday��6)    5v   )   �� *DateOfBirthday+ �� StringFormat$ {0:dd-MM-yyyy}�� 5w      �� 5x      .�5y   "   ��  � ��$
 Wrap=�5z   )   5{      5}        5~      $ Account Number��6)    5   )   �� *AccountNumber+ 5�      �� 5�      .�5�   "   ��  �@��TextAlignment$ Center=�5�   )   5�      5�        5�      $ E-mail��6)    5�   )   �� *EMail+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Salary��6)      
IsReadOnly .  5�   )   �� *Salary+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Position��6)    .  5�   )   �� *
Position+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Username��6)    .  5�   )   �� *UsernameLogin+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Password��6)    .  5�   )   �� *PasswordLogin+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Sector��6)    .  5�   )   �� *
SectorName+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Access Level��6)    .  5�   )   �� *AccessLevel+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�      5�      5�      5�      5�      