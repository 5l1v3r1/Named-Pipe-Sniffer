   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	   T PSystem.Design, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3abAclr-namespace:System.ComponentModel.Design;assembly=System.DesignSystem.ComponentModel.Design 5   	   C ?LuigiWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LuigiWPF.ViewModelLuigiWPF.ViewModel 5   	   /clr-namespace:LuigiWPF.ModelLuigiWPF.Model 65      LuigiWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   TwinForm@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   UsysCompAclr-namespace:System.ComponentModel.Design;assembly=System.Design     5   	   /vm clr-namespace:LuigiWPF.ViewModel     5   	   .Modelclr-namespace:LuigiWPF.Model     65   -   5          � WindowStartupLocation$  CenterScreen=�5   	   $	��600��5	   	    � Title$ Luigi ��5
   	   $	��450��6   $	��730��6%    � DataContext 5   
   &   LuigiWPF.ViewModel.MainViewModel  5   
   .��5   
   �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��35 �6   �� 5      $	��.4* �6   $	��100��6)   �� 5      $
��Auto �6   �� 5      $	��.3* �6   $��30��6)   .+�5   
   o� $��0��6   .@�5      m� $��_File��6   .@�5      m� $��_Clear Filters��6    m� Command 63   �� *ClearFilters+m� 5      $��E_xit��6    6*   �� *ExitCommand+5      m� 5       $��_About��6    6'   �� *AboutCommand+5!      �� 5%   
   $��Center=�6   $��1��60    �� Orientation$ 
Horizontal=�6=   $��20 5 0 5q�6V   .+�5&      �� $��Center=�6   $��Path: ��63   �� 5'      $��Stretch=�6   $	��420��64   $��	10 0 10 0q�6C    �� 
IsReadOnly . ��5)      �� *SelectedFolder+ �� UpdateSourceTrigger$ PropertyChanged=��� 5*      $	��100��6   $��Open Folder��6!   ��67   �� *OpenFolderCommand+�� 5+      $	��100��6   $��Clear Filters��6!   ��69   �� *ClearFilters+5,      &   System.Windows.Controls.DataGrid  5.   
   -   5        $��ContextMainMenu��51       $��2��5.         
IsReadOnly . 	   SelectionMode$	 Single=�5/   =   $��Stretch=�50      $��Stretch=�6"   
   AutoGenerateColumns
 .  ��5.       �� *PipeDataCollection+ �� SelectedValue 5/      �� *SelectedPipe+ � ContextMenu 52      �� 53      -   5        $��DGMainContextMenu��53   F   ��6   �� *MainContextMenu+��54      �� 55       �� 
TargetType" m�6    .�56      ��  �� Property � �� �� Value 6@   �� *Name+�� 57       �@m�Command 68   �� *MyContextMenuCommand+58      5:         Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ Communication ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6?      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6^   �� *CommunicationId+  5A      $ 
Process ID��6%   $
 Auto 69    .  6X   �� *	ProcessId+  5C      $ Performance Counter��6%   $
 Auto 6B    .  6a   �� *PerformanceCounter+  5E      $ 	Pipe Name��6%   $ * 68    .  6T   �� *
PipeName+  5G      $ 	Pipe Data��6%   $
 Auto 68    .    
Visibility$ Hidden=�6W     5I      $
 Size��6%   $
 Auto 63      MinWidth$ 75Q�6@    .    SortMemberPath$
 Size��6�    6`   �� *SizeHumanReadable+6�   5Q      �� 5T   
    �� ResizeDirection$
 Rows=�5U      $��0��5V      $��3��5W      $
��Auto��5X      $��3��5Y      $��Stretch=�5Z      $��Stretch=�5[      $��0q�5\      >� 5a   
   $��4��6   $��Stretch=�6#   ��6A   �� *CurrentViewer+5j      5k      