   M S B A M L   `   `   `  ����B  >OnBreak, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:OnBreakOnBreak  5   	       OnBreak.ListadoCliente   5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:OnBreak     5   	     � Title$  Listado de Clientes��5	   	   $��378.883��6%   $��611.357��66   .��5
      � $��0,0,2,1q�6    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   �� $��-42,166,299,-115q�6   $%��logo_transparent_background.png��6*   $
��Fill=�6S   �� 5   
   $��Listado de Clientes��6   $
��Left=�6.   $��	24,10,0,0q�6I   $	��Top=�6\   $	��369��6t   $��18(�6�   $��34��6�   �� 5   
   -   5           AccentedSquareButtonStyle#��[  5      $��Filtrar��6E   $
��Left=�6W   $��
400,80,0,0q�6r   $	��Top=�6�   $	��116��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��28��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.375Q�6&   T� 5      5      5      �� 5   
   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$	 Rut��6   $
��Left=�69   $��26��6T   $��	24,81,0,0q�6`    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��100��6�   �� 5   
   -   5          SquareButtonStyle#���  5      $��Volver��6>   $
��Left=�6O   $��312,292,0,0q�6j   $	��Top=�6   $	��214��6�   $ 0.5,0.5&�6�   $��28��6�   z�5      V� 5       .~�5!      �� �� 5"      �� 5#      $ -0.375Q�6&   T� 5$      5%      5'      �� 5(   
   $ 	Actividad��6   $
��Left=�6?   $��26��6Z   $��
272,81,0,0q�6f   $
 Wrap=�6z   $	��Top=�6�   $	��100��6�   &   System.Windows.Controls.DataGrid  5)   
     AzureDataGrid#��[ 6   $��24,131,87,104q�6:      Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$	 Rut��6%     5,      $ Nombres��6%     5-      $ 	Apellidos��6%     5.      $ Email��6%     5/      $ Empresa��6%     50      $ 	Actividad��6%   53      �� 54   
   $
��Left=�6   $��
147,81,0,0q�6.   $	��Top=�6B   $��93��6Z   .@�55      �� $��Tipo Empresa��6   $
��Left=�62   $��91��6M   �� 56      $��ComboBoxItem��6   $
��Left=�62   $��91��6M   57      58      59      