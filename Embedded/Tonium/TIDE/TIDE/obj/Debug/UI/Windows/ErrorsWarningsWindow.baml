   M S B A M L   `   `   `  ����?  ;TIDE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TIDE.UI.WindowsTIDE.UI.Windows  5   	   *    $TIDE.UI.Windows.ErrorsWarningsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TIDE.UI.Windows     5   	     � Title$  Errors/Warnings��5   	   $	��400��6!   $	��600��6.    � WindowStartupLocation$ CenterScreen=�6:    � Icon$ ../Icons/Tonium_Icon.ico��6_   .��5	      � ���	#FF464449.+�5
   
   �� -   5         ��Name$ MainTabControl��5
       �� TabStripPlacement$ Bottom=�6-   $��0,0,0,-2q�6H   .@�5      �� -   5         ��Name$ 	ErrorsTab��5      $��Consolas)�6)   ���	#FF2D2D30$��-2,0,0,0q�6V   ��5      �� 5       �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $	��5,0q�6W   .+�5      �� $��16��6    $��16��6,   $��../Images/Error_Icon.png��67   �� 5      -   5         ��Name$ ErrorsTabText��5   $   $��Center=�6;   $��5,0,0,0q�6V   Errors6o   5      .��5      ]� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ ErrorsDataGrid��5      	   AutoGenerateColumns	 .  $��0q�6S   
   HeadersVisibility$
 Column=�6g      HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ ID��6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   ��  �� Path$ ID�6_     5       . $ Description��6h    6C   �� $ Description�6h      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6$    �� Triggers 5   "   �� 5   &    �� Binding 62   �� *
IsCritical+ �� Value True6Q   .a�5   *   ��  �� Property � �� �� Value
 �  ��6U   5   '   5      5!      5"      5#      �� 5$      -   5        $ WarningsTab��5$      $��Consolas)�6+   ���	#FF2D2D30��5%      �� 5&      $ 
Horizontal=�6!   $��Center=�6:   $	��5,0q�6W   .+�5'      �� $��16��6    $��16��6,   $ ��../Images/Warning_Icon.png��67   �� 5(      -   5        $ WarningsTabText��5(   $   $��Center=�6=   $��5,0,0,0q�6X   
Warnings6s   5)      .��5+      ]� .+�5,        -   5        $ WarningsDataGrid��5,      	 .  $��0q�6U   $
 Column=�6i   
 �����
 ����� 5-        5.       . $ ID��6_    6C   �� $ ID�6_     5/       . $ Description��6h    6C   �� $ Description�6h    51      �� 52      "  6$    53   "   �� 54   &    62   �� *
IsCritical+ True6Q   .a�55   *   ��  � ��
 �  ��6U   56   '   58      5:      5;      5<      �� 5=      -   5        $ InfoTab��5=      $��Consolas)�6'   ���	#FF2D2D30��5>      �� 5?      $ 
Horizontal=�6!   $��Center=�6:   $	��5,0q�6W   .+�5@      �� $��16��6    $��16��6,   $��../Images/Info_Icon.png��67   �� 5A      -	   5        $ InfoTabText��5A   $   $��Center=�69   $��5,0,0,0q�6T   Info6k   5B      .��5D      ]� .+�5E        -
   5        $ InfoDataGrid��5E      	 .  $��0q�6Q   $
 Column=�6e   
 �����
 ����� 5F        5G       . $ ID��6_    6C   �� $ ID�6_     5H       . $ Description��6h    6C   �� $ Description�6h    5J      �� 5K      "  6$    5L   "   �� 5M   &    62   �� *
IsCritical+ True6Q   .a�5N   *   ��  � ��
 �  ��6U   5O   '   5Q      5S      5T      5U      5V      5W       � 	Resources 5Y       �� 
TargetType ��Name �� CornerRadius �� Padding �� Triggers P� Property  P� Value! �� 
TargetName��%�  '��       �� 5Z   
   " ��6   .�5[      ��  � �� 5\      �� 5]      " ��6&   .R�5^      �� ._�5_      � .+�5`   "   � $��0,0,5,0q�6'   .+�5a   &   �� $ border��6-   $ 0,0,0,0��5b   -   $��0,0,-3,0q�5c   -   $
��Auto��5d   -   $��20��5e   -   $ 0q�69   $��1q�6E   
���   �6Y   5f   #   �� 5g   "   $��Header��63   #��z��5h   7   #��z��5i   7   5j      5k       5l      P� 5m       �@��
IsSelected  . . �5n   "   ��  � ��
 �   �6?   �� 5o   "   $! border��6)    � ��
 �����6S   5p      P� 5q       �@��
IsSelected  .  . �5r   "   ��  � ��
 �����6?   �� 5s   "   $! border��6)    � �� �	#FF2D2D306S   5t      5v      5x      5y      5z      5{      