   M S B A M L   `   `   `  ����N  JTerraDB-TagExplorer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:terradbtag
terradbtag  5   	   =#clr-namespace:terradbtag.ViewModelsterradbtag.ViewModels  5   	   *    $terradbtag.Views.TagCollectionEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:terradbtag     5   	   :
viewModels#clr-namespace:terradbtag.ViewModels     5   	     � Title$  TagCollection Editor��5	   	   $	��300��6&   $	��300��63    � WindowStyle$ 
ToolWindow=�6?    � WindowStartupLocation$ CenterScreen=�6X    � DataContext 5      8   2terradbtag.ViewModels.TagCollectionEditorViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      �� 5      $	��100 �6   .+�5   
   �� $��0��6   $��0��6    $��2��60   ��6D   �� *
TagContent+�� 5   
   $��0��6   $��2��6    $��	Speichern��60   ��6D   �� *SaveCommand+�� 5   
   $��1��6   $��0��6    $��3��60   ��6D   �� *Tags+ �� SelectedItem 6a   �� *SelectedTag+��5      �� 5       .R�5!      �� ��6    �� *Text+5"      5$      �� 5%   
   $��2��6   $��0��6    $��Auswahl aufheben��60   ��6K   �� *ClearSelectionCommand+�� 5&   
   $��2��6   $��2��6    $��	Entfernen��60   ��6D   �� *RemoveCommand+5'      5(      