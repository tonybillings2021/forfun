   M S B A M L   `   `   `  ����?  ;TIDE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TIDE.UI.WindowsTIDE.UI.Windows  5   	   (    "TIDE.UI.Windows.IseDirectoryWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TIDE.UI.Windows     5   	     � Title$   ISE Design Suite Directory��5   	   $	��105��6,   $	��520��69    � WindowStyle$ 
ToolWindow=�6E    � WindowStartupLocation$ CenterScreen=�6^   $	��130��6�   $	��130��6�   $	��520��6�   .��5	      � ���	#FF282823.+�5
   
   �� -   5         ��Name$ 	textBlock��5
      $
��Left=�6'   $��31��6B   $��	10,14,0,0q�6N   $
��Wrap=�6a   $	��Top=�6u   $	��432��6�   
�������$��10.667(�6�   HFISE Design Suite installation directory (e.g., C:\Xilinx\14.7\ISE_DS):5      �� 5   
   -   5         ��Name$ DirectoryTextBox��5      $��21��6,   $��
10,31,90,0q�68    �� TextWrapping$
 Wrap=�6L   $��C:\Xilinx\14.7\ISE_DS��6`   $	��Top=�6}   �� 5   
   -   5         ��Name$ BrowseButton��5      $��	Browse...��6'   $��Right=�6;   $��	0,31,10,0q�6W   $	��Top=�6j   $��75��6�   6�   �� 5   
   -   5        $ 
OkayButton��5      $��OK��6%   $��Right=�62   $��	0,65,95,0q�6N   $	��Top=�6a   $��75��6y   6�   �� 5   
   -   5        $ CancelButton��5      $��Cancel��6'   $��Right=�68   $��	0,65,10,0q�6T   $	��Top=�6g   $��75��6   6�   5      5      