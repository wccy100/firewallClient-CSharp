   M S B A M L   `   `   `  ���� C  ?FireWall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FireWallFireWall      FireWall.LogControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     a ]DevExpress.Xpf.Core.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  Cdxsch7http://schemas.devexpress.com/winfx/2008/xaml/scheduler  Adxca6http://schemas.devexpress.com/winfx/2008/xaml/carousel  c _DevExpress.Xpf.Gauges.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  "localclr-namespace:FireWall  a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   c	 _DevExpress.Xpf.Charts.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts 	 -   .���� 
�������$��1q�._�� .+�]� .+�� $	��Top=�.+�� $��30��$��	50,30,0,0q�.+��� $��发生时间��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��59��
�������$��0q�$��Center=��� $
��Left=�$��1��$��
260,14,0,0q�$	��Top=�$��20��
���������Z� %  DevExpress.Xpf.Editors.DateEdit  -      Name$  	StartDate��$
��Left=�$��30��$��82,0,0,0q�$	��Top=�$	��168��%  DevExpress.Xpf.Editors.TextEdit   Mask$ F��   MaskType$
 None=�    AllowRoundOutOfRangeValue .    MaskUseAsDisplayFormat . %  DevExpress.Xpf.Editors.BaseEdit   StyleSettings 8  2DevExpress.Xpf.Editors.DateEditPickerStyleSettings    -   $  EndDate��$
��Left=�$��30��$��	290,0,0,0q�$	��Top=�$	��168��$ F��$ Numeric=� .  .    � $��30��$��	50,20,0,0q�.+��� $��防火墙MAC��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��80��
�������$��0q�$��Center=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -     Name$ FwName��*  $DevExpress.Xpf.Editors.PopupBaseEdit   ShowSizeGrip$ FalseY�'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�$
��Left=�$��30��$	��Top=�$	��150��$��	100,0,0,0q�	   ShowCustomItems	 �� *	IsChecked+
 �� ElementName$
 CheckedShowCustomItems��� $��30��$��	50,20,0,0q�.+��� $��被保护设备IP��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��85��
�������$��0q�$��Center=�  -   $ ProtectedIP��$ FalseY�$ FalseX�$
��Left=�$��30��$	��Top=�$	��130��$��	105,0,0,0q�	 �� *	IsChecked+$
 CheckedShowCustomItems��� $��30��$��	50,20,0,0q�.+��� $��处理状态��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��60��
�������$��0q�$��Center=�  -   $ 	StateName��$ FalseY�$ FalseX�$��30��$	��Top=�$��80,0,0,0q�$	��120��	 �� *	IsChecked+$
 CheckedShowCustomItems��� $��30��$��
200,20,0,0q�.+��� -    ��Name$ Querybutton��$��查询��$��14(�$��0,0,0,0q�$	��Top=�$��30��   MainButtonStyle#���     buttongroundbrush#���    	FontBrush#���  $
��Left=�$��75���� -   $ Exportbutton��$��导出��$��14(�$��	100,0,0,0q�#���   #���  #���  $��30��$
��Left=�$��75��%  DevExpress.Xpf.Grid.GridControl  -	   $��LogData��)	  #DevExpress.Xpf.Grid.DataControlBase 	  AutoGenerateColumns$ AddNew=�# 	  EnableSmartColumnsGeneration .  	  
ShowBorder .     AllowLiveDataShaping$ FalseX� 	  SelectionMode$	 Row=�$��50,50,50,50q�   View #
  DevExpress.Xpf.Grid.TableView
  -
   $
��view�� 
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .    AllowEditing .   
  	AutoWidth .   
  EvenRowBackground �#C7EDCC 
  UseEvenRowBackground .    NavigationStyle$	 Row=� 
  PrintAutoWidth .  