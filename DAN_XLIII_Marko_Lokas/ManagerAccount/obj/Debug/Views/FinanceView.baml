   M S B A M L   `   `   `  ����I  EManagerAccount, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ManagerAccount.ViewsManagerAccount.Views  5      &     ManagerAccount.Views.FinanceView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ManagerAccount.Views     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � .+�5   
   � $	��950��6   $	��500��5        � RowDefinitions  5      �� 5      $��75 �6    �� 5      $
��355* �6    .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 
lblBeleska��5      $��40,15,300,0q�5      ���#2196F3$
��Bold"�5      $��30(�5      $��64��5      .��6%   
My Reports61   �� 5      -   5         ��Name$ refreshSector��5       &  "MaterialDesignToolForegroundButton#��[  5      $
��Left=�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�6.    � ToolTip$! Refresh Archived Order List��5   .   $��	220 0 0 0q�5    .   
��� ���$��30��5"   .   $��30��5#   .   $��Center=�5$   .   5%      �� 5&      $��0��6   $��0q�5'      $��
30,65,30,0q�5(      $��10��5)      
��� ��� �� CornerRadius$ 5��5+      $��Stretch=�5,      $��Stretch=�5-      67   5.      &   System.Windows.Controls.DataGrid  50      -   5        $��DataGridAllEmployee��50      $��1��51      $��1��52         
IsReadOnly . $��14(�56      $
��auto��57      $
��auto��58      $��32 32 32 32q�59         MinColumnWidth$ 75Q�5:      ���#81d4fa   AlternatingRowBackground �#ffe082$��Center=�5=      	   MaxColumnWidth$		 200Q�5>      $	��Top=�5?      $
��Left=�5@      
   HeadersVisibility$
 Column=�5A         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �
�������
�������$��Medium"�5F      ��53      �� *AllReportList+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 54      �� *	AllReport+$ PropertyChanged=�   Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5I   )   �� *FullEmployee+   ElementStyle 5J      �� 5K      .�5L   "   ��  �� Property � �� �� Value$
 Wrap=�5M   )   5N      5P        5Q      $ WorkHour��6)    5R   )   �� *
WorkHour+ 5S      �� 5T      .�5U   "   ��  � ��$
 Wrap=�5V   )   5W      5Y        5Z      $ Project Name��6)    5[   )   �� *ProjectName+ 5\      �� 5]      .�5^   "   ��  � ��$
 Wrap=�5_   )   5`      5b        5c      $
 Date��6)    5d   )   �� *CurrentDate+ �� StringFormat$ {0:dd-MM-yyyy}�� 5e      �� 5f      .�5g   "   ��  � ��$
 Wrap=�5h   )   5i      5k        5l      $ Position��6)    5m   )   �� *
Position+ 5n      �� 5o      .�5p   "   ��  �@��TextAlignment$ Center=�5q   )   5r      5t      5v      5w      5x      5y      