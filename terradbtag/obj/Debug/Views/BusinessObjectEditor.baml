   M S B A M L   `   `   `  ����N  JTerraDB-TagExplorer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:terradbtag
terradbtag  5   	   =#clr-namespace:terradbtag.ViewModelsterradbtag.ViewModels  5   	   ;"clr-namespace:terradbtag.Converterterradbtag.Converter  5   	   +    %terradbtag.Views.BusinessObjectEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:terradbtag     5   	   :
viewModels#clr-namespace:terradbtag.ViewModels     5   	   8	converter"clr-namespace:terradbtag.Converter     5   	     � Title$  BusinessObject Editor��5
   	   $	��350��6'   $	��350��64    � WindowStartupLocation$ CenterScreen=�6@    � WindowStyle$ 
ToolWindow=�6e    � 	Resources 5      9  3terradbtag.Converter.TagCollectionToStringConverter "  TagCollectionToStringConverter9  3terradbtag.ViewModels.BusinessObjectEditorViewModel  	ViewModel�� 5   
   %:   &	        &	        5      67     5      67   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5    
   �� $��0��6   $��0��6   $��Id��6-   �� 5!   
   $��0��6   $��1��6   ��6/   �� *Id+�� 5"   
   $��1��6   $��0��6   $
��Name��6-   �� 5#   
   $��1��6   $��1��6   ��6/   �� *Name+�� 5$   
   $��2��6   $��0��6   $
��Data��6-   �� 5%   
   $��2��6   $��1��6    �� AcceptsReturn .  �� 
AcceptsTab . $	��100��6V   ��6c   �� *Data+�� 5&   
   $��3��6   $��0��6   $
��Tags��6-   �� 5'   
   $��3��6   $��1��6   $	��100��6/    �� TextWrapping$
 Wrap=�6�   ��6<   �� *Tags+	 �� 	Converter#	 [  6�   �� 5(   
   $��4��6   $��0��6   $
��Tags��6-   �� 5)   
   $��4��6   $��1��6"   
 �� Orientation$
 
Horizontal=�62   .+�5*      �� $	��...��6   $��20��6$   ��6/   �� *EditTagsCommand+5+      � 5,   
   $��6��6   $��0��6   $��2��6"    5-      �� 5.      �� 5/      $	��100 �6#   �� 50      $	��100 �6#   .+�52      �� -   5        $��0��52      $��1��6"   $��	Speichern��62   6F   �� 53      $��0��6   $��2��6"   $��	Abbrechen��62    �� IsCancel . 6F   54      55      56      