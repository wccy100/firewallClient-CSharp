   M S B A M L   `   `   `  ���� C  ?FireWall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FireWallFireWall       FireWall.StatisticsControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     a ]DevExpress.Xpf.Core.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  Cdxsch7http://schemas.devexpress.com/winfx/2008/xaml/scheduler  Adxca6http://schemas.devexpress.com/winfx/2008/xaml/carousel  c _DevExpress.Xpf.Gauges.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  "localclr-namespace:FireWall  a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   c	 _DevExpress.Xpf.Charts.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts 	 -   .���� 
�������$��1q�._�� .+�]� .+�� $	��Top=�.+�� $��30��$��	50,20,0,0q�.+��� $��统计月份��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��60��
���   �$��0q�$��Center=�%  DevExpress.Xpf.Editors.DateEdit  -      Name$  	QueryDate��$
��Left=�$��80,0,0,0q�$	��Top=�$	��130��$��30��%  DevExpress.Xpf.Editors.TextEdit   Mask$ y��   MaskUseAsDisplayFormat . '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�� $��30��$��	50,20,0,0q�.+��� $��防火墙MAC��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��80��
���   �$��0q�$��Center=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -     Name$ FwName��*  $DevExpress.Xpf.Editors.PopupBaseEdit   ShowSizeGrip$ FalseY�$ FalseX�$
��Left=�$��30��$	��Top=�$	��150��$��	100,0,0,0q�   ShowCustomItems �� *	IsChecked+ �� ElementName$ CheckedShowCustomItems��� $��30��$��	50,20,0,0q�.+��� $��被保护设备IP��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��85��
���   �$��0q�$��Center=�  -   $ ProtectedIP��$ FalseY�$ FalseX�$
��Left=�$��30��$	��Top=�$	��130��$��	105,0,0,0q� �� *	IsChecked+$ CheckedShowCustomItems��� $��30��$��	50,20,0,0q�.+��� $��处理状态��$��14(�$
��Left=�$��30��$��0,0,0,0q�$	��Top=�$��60��
���   �$��0q�$��Center=�  -   $ 	StateName��$ FalseY�$ FalseX�$��30��$	��Top=�$��80,0,0,0q�$	��120�� �� *	IsChecked+$ CheckedShowCustomItems��� $��30��$��
200,20,0,0q�.+��� -    ��Name$ Querybutton��$��统计��$��14(�$��0,0,0,0q�$	��Top=�$��30��   MainButtonStyle#���     buttongroundbrush#���  
���   �$
��Left=�$��75���� -   $ Exportbutton��$��导出��$��14(�$��	100,0,0,0q�#���   #���  
���   �$��30��$��Bottom=�$
��Left=�$��75��%  DevExpress.Xpf.Grid.GridControl  -   $��
StatisData��)  #DevExpress.Xpf.Grid.DataControlBase	   AutoGenerateColumns$	 KeepOld=�#
   EnableSmartColumnsGeneration
 .    
ShowBorder .     AllowLiveDataShaping$ FalseX�   SelectionMode$	 Row=�$��30,50,20,40q�$
��Left=�$	��270��   View #  DevExpress.Xpf.Grid.TableView  -	   $
��view��   AllowPerPixelScrolling .  &	   DevExpress.Xpf.Grid.DataViewBase 	  NavigationStyle$	 Row=� 	  ShowTotalSummary .  	  AllowEditing .     EvenRowBackground �#C7EDCC   UseEvenRowBackground . &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .  � .+��� -
   $ Returnbutton��$��返回��$��14(�$��
216,10,0,0q�$	��Top=�$��30��#���   #���  
���   �$
��Left=�$��75��&   DevExpress.Xpf.Editors.CheckEdit  -     Name$ ShowLine��   Content)  #DevExpress.Xpf.Core.ObjectConverter$ 折线 $��14(�$
��Left=�$��30��$��
350,10,0,0q�$	��Top=�$��80��
���   �   	IsChecked$
 TrueY�  -   $ ShowBar��$ 	柱状图 $��14(�$
��Left=�$��30��$��
450,10,0,0q�$	��Top=�$��80��
���   �$
 TrueY�( 	 "DevExpress.Xpf.Charts.ChartControl  -   $��IPchartControl��$��0q�   CrosshairEnabled$
 TrueX����	#FF5379AE   AnimationMode$ OnLoad=�$��
0,50,30,10q�$y�Visible=���Z�    Legend " 	 DevExpress.Xpf.Charts.Legend     Diagram. + 	 %DevExpress.Xpf.Charts.SimpleDiagram2D  # 	 DevExpress.Xpf.Charts.Diagram   Series. ' 	 !DevExpress.Xpf.Charts.PieSeries2D  -     Name$	 pie��% 	 DevExpress.Xpf.Charts.PieSeries   HoleRadiusPercent$ 0Q�    SweepDirection$  Counterclockwise=�!   Rotation! �� $ 
DoRotation��" �� Path$" Value�" 	 DevExpress.Xpf.Charts.Series#   Label# ' 	 !DevExpress.Xpf.Charts.SeriesLabel  $   ConnectorVisible$ .  %   Indent$% 10��&   
RenderMode$ & RectangleConnectedToCenter=�'   TextPattern$' {A}, {VP:P0}��  -   $��DatechartControl��$��0q�$
 TrueX����	#FF5379AE$ OnLoad=�$��
0,50,30,10q�$y�	Collapsed=���Z� (   CrosshairOptions( , 	 &DevExpress.Xpf.Charts.CrosshairOptions  )   GroupHeaderPattern$	) {A}�� ' 	 !DevExpress.Xpf.Charts.XYDiagram2D  *   AxisY* # 	 DevExpress.Xpf.Charts.AxisY2D  " 	 DevExpress.Xpf.Charts.Axis2D+   Visible$
+ TrueX�$ 	 DevExpress.Xpf.Charts.AxisBase,   
MinorCount$, 5��-   Brush- �	#FF0A0A9B.   GridLinesVisible. . /   GridLinesMinorVisible/ . 0   NumericScaleOptions0 9 	 3DevExpress.Xpf.Charts.ContinuousNumericScaleOptions    	 DevExpress.Xpf.Charts.Axis1   
WholeRange1 ! 	 DevExpress.Xpf.Charts.Range  2   MinValue9 	 3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$2 0 3   AlwaysShowZeroLevel3 .  4   SideMarginsValue$4 0Q�5   MaxValue$
5 auto 6   Label6 % 	 DevExpress.Xpf.Charts.AxisLabel  $��14(�7   	Staggered7 .    	FontBrush#���  8   AxisX8 # 	 DevExpress.Xpf.Charts.AxisX2D  $
+ TrueX�. . 9   TickmarksVisible9 . - �	#FF0A0A9B1   3 .  $4 1Q�:   AutoSideMargins: .  6   $��12(�#���   1  	 +DevExpress.Xpf.Charts.BarSideBySideSeries2D   -   ;   Name$; 	barSeries��<   DisplayName$< 柱形��=   ArgumentDataMember$	= Key��>   ValueDataMember$> Value��&! 	  DevExpress.Xpf.Charts.XYSeries2D? !  CrosshairLabelPattern$? {V}次��$" 	 DevExpress.Xpf.Charts.XYSeries@ "  Brush$@ 	#FFAFD2FE��#   A   ResolveOverlappingMode$A Default=�B   VisibleB .  (# 	 "DevExpress.Xpf.Charts.LineSeries2D#  -   C # Name$
C line��$< 折线��$	= Key��$> Value��$? {V}次��$	@ Red��#   $ .  $A Default=�$% 0��B .     #���  ���� D �� Color$D 	#FFD9D4FF��E �� Opacity$	E 0.1Q�