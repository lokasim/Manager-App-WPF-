   M S B A M L   `   `   `  ����I  EManagerAccount, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ManagerAccount.ViewsManagerAccount.Views  5      *    $ManagerAccount.Views.PersonalReports   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ManagerAccount.Views     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � .+�5   
   � $	��950��6   $	��500��5        � RowDefinitions  5      �� 5      $��75 �6    �� 5      $
��355* �6    .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 
lblBeleska��5      $��40,15,300,0q�5      ���#2196F3$
��Bold"�5      $��30(�5      $��64��5      .��6%   
My Reports61   �� 5      -   5         ��Name$ refreshSector��5       &  "MaterialDesignToolForegroundButton#��[  5      $
��Left=�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�6.    � ToolTip$! Refresh Archived Order List��5   .   $��	220 0 0 0q�5    .   
��� ���$��30��5"   .   $��30��5#   .   $��Center=�5$   .   5%      �� 5&      $��0��6   $��0q�5'      $��
30,65,30,0q�5(      $��10��5)      
��� ��� �� CornerRadius$ 5��5+      $��Stretch=�5,      $��Stretch=�5-      67   � 5/      .+�50      �� $	��Top=�6!   $��Right=�51   !   $��
0,15,150,0q�52   !   .+�53      �� -   5        $ btnAddReport��53   !    , (MaterialDesignFloatingActionAccentButton#��[ 54   !   $ 
Add report��55   !   $��0q�56   !   $��40��57   !   $��40��58   !   ���	#FF8BC34A��59   !   �� *Add+ �� UpdateSourceTrigger$ PropertyChanged=���5;   !   Z� .��5<        $��Center=�66   $��Center=�5=   6   $	 Add=�5>   6   $��30��5?   6   $��30��5@   6   5A      5B      �� 5C      $	��Top=�6!   $��Right=�5D   !   $��	0,15,95,0q�5E   !   .+�5F      �� -   5        $ btnEditReport��5F   !   #��[ 5G   !   $ Edit report��5H   !   $��0q�5I   !   $��40��5K   !   $��40��5L   !   ���	#FFF9BD16��5J   !   �� *Edit+$ PropertyChanged=���5N   !   Z� .��5O        $��Center=�66   $��Center=�5P   6   $ Pencil=�5Q   6   $��30��5R   6   $��30��5S   6   5T      5U      �� 5V      $	��Top=�6!   $��Right=�5W   !   $��	0,15,40,0q�5X   !   .+�5Y      �� -   5        $ btnDeleteReport��5Y   !   #��[ 5Z   !   $ Delete Report��5[   !   $��0q�5\   !   $��40��5]   !   $��40��5_   !   ���	#FFC34A4A��5^   !   �� *Delete+$ PropertyChanged=���5a   !   Z� .��5b        $��Center=�66   $��Center=�5c   6   $ Trash=�5d   6   $��30��5e   6   $��30��5f   6   5g      5h      5i      5j      &   System.Windows.Controls.DataGrid  5l      -   5        $��DataGridAllEmployee��5l      $��1��5m      $��1��5n         
IsReadOnly . $��14(�5r      $
��auto��5s      $
��auto��5t      $��32 32 32 32q�5u         MinColumnWidth$ 75Q�5v      ���#81d4fa	   AlternatingRowBackground	 �#ffe082$��Center=�5y      
   MaxColumnWidth$	
 200Q�5z      $	��Top=�5{      $
��Left=�5|         HeadersVisibility$ Column=�5}         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �
�������
�������$��Medium"�5�      ��5o      �� *
ReportList+$ PropertyChanged=� �� SelectedItem 5p      �� *Report+$ PropertyChanged=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ WorkHour��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   )   �� *
WorkHour+   ElementStyle 5�      �� 5�      .�5�   "   ��  �� Property � �� �� Value$
 Wrap=�5�   )   5�      5�        5�      $ Project Name��6)    5�   )   �� *ProjectName+ 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $
 Date��6)    5�   )   �� *CurrentDate+ �� StringFormat$ {0:dd-MM-yyyy}�� 5�      �� 5�      .�5�   "   ��  � ��$
 Wrap=�5�   )   5�      5�        5�      $ Position��6)    5�   )   �� *
Position+ 5�      �� 5�      .�5�   "   ��  �@��TextAlignment$ Center=�5�   )   5�      5�      5�      5�      5�      5�      