   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  O,clr-namespace:Xceed.Wpf.Toolkit.PropertyGridXceed.Wpf.Toolkit.PropertyGrid  U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  e7clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Converters)Xceed.Wpf.Toolkit.PropertyGrid.Converters  S.clr-namespace:Xceed.Wpf.Toolkit.Core.Utilities Xceed.Wpf.Toolkit.Core.Utilities  a5clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Commands'Xceed.Wpf.Toolkit.PropertyGrid.Commands  C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter  InverseBoolConverterO   IXceed.Wpf.Toolkit.PropertyGrid.Converters.ExpandableObjectMarginConverter # ExpandableObjectMarginConverter  EmptyString �� Member  OptionsToggleButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels ��Name	 �� CornerRadius
 �� Padding ��Name ��Name �� BitmapScalingMode �� Triggers P� Property P� Value �� 
TargetName+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys#   ButtonMouseOverBackgroundKey$   ButtonMouseOverOuterBorderKey!   ButtonPressedBackgroundKey"   ButtonPressedOuterBorderKey  ClearFilterButtonStyle  
GlyphBrush �� Color  ExpanderToggleButton ��Name F�Name J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X  T� Y  ExpanderStyle! � RowDefinitions" ��Name# � ColumnDefinitions$ � OverridesDefaultStyle% d� 	IsChecked& �� Path' �� Mode( �� RelativeSource 	 PropertyExpanderStyle) �� TypeInTargetAssembly1   +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid* �� 
ResourceId+ m� Command5   /Xceed.Wpf.Toolkit.PropertyGrid.PropertyItemBase-  'System.Windows.Input.KeyboardNavigation, �� 	Placement- � ContextMenu. �� Mode/ �� AncestorType0 �� 	Converter;   5Xceed.Wpf.Toolkit.Core.Utilities.ContextMenuUtilities!1   OpenOnMouseLeftButtonClick2 ��Name3 � ToolTip4 ��Name5   Editor6 9�Name7   
IsExpanded8 9� 
IsExpanded9   3Xceed.Wpf.Toolkit.PropertyGrid.PropertyItemsControl9  Name: �� Self; �� 	ResourcesG   AXceed.Wpf.Toolkit.PropertyGrid.Converters.SelectedObjectConverter 
 Key <   ButtonNormalBackgroundKey=   ControlNormalBorderKey  objectConverter> �� ConverterParameter? �� FallbackValue@ �� OrientationA   SelectedObjectTypeNameB   SelectedObjectNameC �Name(	   "Xceed.Wpf.Toolkit.WatermarkTextBoxD 	 NameE   FilterWatermarkF 	  	WatermarkG �� UpdateSourceTriggerH �� TriggersI �� 
GroupStyle(
  "System.Windows.Controls.GroupStyleJ 
  ContainerStyleK n�NameL � CursorM �� PaddingN ]� 
ConditionsO �� 
SourceNameP �� PropertyQ �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:Xceed.Wpf.Toolkit  3pg,clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid  8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  Bpgconv7clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Converters  <	utilities.clr-namespace:Xceed.Wpf.Toolkit.Core.Utilities  Bcommands5clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Commands  1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  .sys&clr-namespace:System;assembly=mscorlib    �� $$ ../../Themes/Aero2/Common.xaml?�%�"  &	        &	      &	 
     &	      &	 +     &	 V    &	 �    &	 �    7  7  &	 �
    7  &		 �    (�� (    ")  $'* !SelectedObjectAdvancedOptionsMenu��)'  v    7  7  7   7   7  7 	 '  �    7  7  7  7   7   7  7  7  7   7  7  7   7   ��      �� $ sys:String.Empty���� " 	�.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle Z� ��  � ��$ 22����  � ��$ Center=���  �@^�InitialShowDelay$	 900����  �@^�ShowDuration$ 20000����  �@^�BetweenShowDelay$ 0����  � �� �� " 	�.R��  . .+��� $ OuterBorder��#��z��#��z��#��z��$	 0���� $ MiddleBorder��
������ #��z��
������ $	 0��._��� $ InnerBorder��
������ #��z��
������ $	 0��#
 z��._��� $ 
StackPanel��#��z��.+��� $ Content��#��z��$��1q�$ NearestNeighbor=�$��Center=�#��z�� P�  �@J�IsMouseOver . . ��� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ��P�  � {� .  . ��� $ Content�� �@J�Opacity$	 0.5Q��� $ OuterBorder�� � �� �	#FF9E9E9EP�  �@d�	IsChecked$
 TrueY�. ��� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ��P�  � �� . . ��� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ���� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � ��$ 22����  � ��$ Center=���  �@^�InitialShowDelay$	 900����  �@^�ShowDuration$ 20000����  �@^�BetweenShowDelay$ 0����  � �� �� " ��.R��  . .+��� $ OuterBorder��#��z��#��z��#��z��$	 0���� $ MiddleBorder��
������ #��z��
������ $	 0��._��� $ InnerBorder��
������ #��z��
������ $	 0��#
 z��._��� $ 
StackPanel��#��z��.+��� $ Content��#��z��$��1q�$ NearestNeighbor=�$��Center=�#��z�� P�  �@J�IsMouseOver . . ��� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ��P�  � {� .  . ��� $ Content�� �@J�Opacity$	 0.5Q��� $ OuterBorder�� � �� �	#FF9E9E9EP�  � �� . . ��� $ OuterBorder��# �   � ���� $ OuterBorder��# �   � ���� $ Black���� " d�.R�� .+��� $ 	Rectangle��$��0,0,0,0q�
������ F� $ Up_Arrow��$��Center=�$��Center=�8��  "����        � 	=  	= � z     	$ 0.5,0.5&�z�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $	 -90Q�T� $ 0Q�$  0Q�F� $ 
Down_Arrow��$y�	Collapsed=�$��Center=�$��Center=�8�� "����     	= � 	=     � z  	= 	$ 0.5,0.5&�z�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $	 135Q�T� $ 0Q�$  0Q� P�  �@d�	IsChecked$
 trueY�. ��� $ 
Down_Arrow�� � y�$ Visible=��� $ Up_Arrow�� � y�$ 	Collapsed=��� $ 
Down_Arrow�� �@J�OpacityMask �	#FF000000�� " 9�.���  � ��$ 0q���  � �� �	#FFF0F0F0��  � �� �� " 9�.R�� ! �� $
��Auto ��� $" 
ContentRow��$��* �.+��� $ Border��#��z�����	#FFF0F0F0._�� # �� $��20 ��� $��* �.+�d� 8��  $ . % �� $& 
IsExpanded�$' TwoWay=�( �� *TemplatedParent+�� $��1��$��1q���. $��Header��$
��Bold"��� $ 
ExpandSite��$y�	Collapsed=�$��1��#��Z�$
 10 0 0 0q�._��� $��0q�$��0q�$
 0q�$��Stretch=�$��Stretch=�._��� #��z��#��z��#��z��|�.   P�  �@9�
IsExpanded . . ��� $ 
ExpandSite�� � y�$ Visible=��� " 9�.���  � ��$ 10 0 0 0q���  � �� �� " 9�.R�� .+��� $ 
ExpandSite��$y�	Collapsed=�$��1��$
 0 0 0 0q�._��� $��0q�$��0q�$
 0q�$��Stretch=�$��Stretch=�._��� #��z��#��z��|�.   P�  �@9�
IsExpanded . . ��� $ 
ExpandSite�� � y�$ Visible=��� .@�m� $��Reset Value��$.+ (commands:PropertyItemCommands.ResetValue���� "  .���  � ��# Z����  � ��$ 0,0,0,1q���  � ��$ Center=���  � |� . ��  �@J�SnapsToDevicePixels . ��  �@ DirectionalNavigation$
 None=���  � �� �� "  .R��� $, Bottom=�- �� *AdvancedOptionsMenu+( �� $. FindAncestor=�$/ pg:PropertyGridL�._�� $��Stretch=�$��Stretch=�# �� ���� *NameColumnWidth+( �� *FindAncestor+"/  �� $��* �! �� �� $
��Auto �.+��� $ 	PART_Name��#��z��$��0,0,1,0q�$��Stretch=�$��Stretch=�._�� $��2,2,2,2q�#��z��# �� $��* ��� $
��Auto �.+�� ���� *Level+( �� *TemplatedParent+80   # �� $��15 ��� $��* �.+�d� $��0��8�� $ . % �� *
IsExpanded+( �� *TemplatedParent+y��� *IsExpandable+( �� *TemplatedParent+80  �� $��1��$��Stretch=�$��Center=�$��CharacterEllipsis=����� *DisplayName+( �� *TemplatedParent+� $��1��$��Right=�$��5,0,5,0q�1 . y��� *ShowAdvancedOptions+( �� $. FindAncestor=�$/ pg:PropertyGridL�80  - �� *AdvancedOptionsMenu+( �� $. FindAncestor=�$/ pg:PropertyGridL�.+��� $2 _optionsImage��$��11��$��11������ *AdvancedOptionsIcon+( �� *TemplatedParent+3 �� *AdvancedOptionsTooltip+( �� *TemplatedParent+�� $ PART_Editor��$��1��#��z��$��Stretch=�$��Stretch=�._��� $4 PART_ValueContainer��#��z5 |�.  ��.  #��z��{��� *
IsReadOnly+( �� $. FindAncestor=�$/ pg:PropertyGridL�80  9� $6 _propertyExpander��$��2��$��1��#8 z7 8�� {�. .��  $9 PART_PropertyItemsControl����.  |�.  ���� *
Properties+( �� *TemplatedParent+���� *PropertyContainerStyle+( �� *TemplatedParent+���� .R�$�  P�  �@J�IsMouseOver . . ��� $ 	PART_Name��# �   � ��P�  �@ 
IsSelected . . ��� $ 	PART_Name��# �   � ��P�  � {� .  . ��� $ PART_ValueContainer��# � �� � ��P�  �@=�HasError . . ���  �� #( Z: $2& ,(Validation.Errors).CurrentItem.ErrorContent� �@�ToolTip�� "  ; ��  objectConverter
 .���  � ��# � < ��  � ��# � = ��  � ��$ 1q���  �@ SelectedObjectType �� ( �� *Self+$& SelectedObject�80   $
> Type����  �@ SelectedObjectTypeName �� ( �� *Self+$& SelectedObject�80  $> TypeName����  �@ SelectedObjectName �� ( �� *Self+$& SelectedObject.Name�8?  ��  � �� �� "  .R��� #��z��#��z��#��z��._�� #��z��! �� $
��Auto ��� $
��Auto ��� �� $��5 ��� $
��Auto �.+��� $@ 
Horizontal=�$��6,2,0,4q�y��� *	ShowTitle+( �� *TemplatedParent+80  .+��� #��zA $
��Bold"��� #��zB $��5,0,0,0q�� $C toolsContainer��$��1��$��4,0,4,4q�# �� $
��Auto ��� $��* �.+�� $C sortButtonContainer��$��4q�y��� *ShowSortOptions+( �� *TemplatedParent+80  .+��� $@ 
Horizontal=�$��1q�.+�	� $��Center=�8�� $3 Categorized��% �� *IsCategorized+( �� *TemplatedParent+.���� $"��./../Images/Categorize16.png��$��16��$��16��	� $��Center=�8�� $3 Alphabetical��% �� *IsCategorized+( �� *TemplatedParent+80  $' OneWay=�.���� $%��./../Images/SortAscending16.png��$��16��$��16���� $ searchBoxContainer��$��1��$��4,4,0,4q�
�������
�������$��1q�y��� *ShowSearchBox+( �� *TemplatedParent+80  ._�� # �� $��* ��� $
��Auto �.+�	  $D 
_txtFilter��
������ #F zE ���� *Filter+( �� *TemplatedParent+$G PropertyChanged=�.������ " ��.���  � ��$ 0q�H P�  �@J�IsMouseOver . . ���  � ��$ 1q�.���� $��1��$/��)commands:PropertyGridCommands.ClearFilter��8��	 $
��Left=�.���� $#��./../Images/ClearFilter16.png��$��16��$��16��� $��2��#��Z��.+��� $
��Auto=�.��  $9 PART_PropertyItemsControl����.  |�.  #��Z�$	��Top=����� *
Properties+( �� *TemplatedParent+���� *PropertyContainerStyle+( �� *TemplatedParent+���� .R�$� I 
  J �� " ��.���  � �� �� .R��� ._�9� 8��
 8 . ���� *Name+.���� n� $K PART_DragThumb��$
��Left=�$��5��$��6,0,0,0q�$L SizeWE������ .R��� 
������ �� $��3��$��3��$��Stretch=�y��� *ShowSummary+( �� *TemplatedParent+80  �� $��4��$��0,0,0,5q�y��� *ShowSummary+( �� *TemplatedParent+80  .+��� $M 2 2 2 0q�$
��Bold"����� *" SelectedPropertyItem.DisplayName+( �� *TemplatedParent+�� $M 5 2 2 0q�$��WrapWithOverflow=����� *" SelectedPropertyItem.Description+( �� *TemplatedParent+ ]� N �� $O searchBoxContainer��P � y�$Q 	Collapsed=��� $O sortButtonContainer��P � y�$Q 	Collapsed=�./��� $ toolsContainer�� � y�$ 	Collapsed=�