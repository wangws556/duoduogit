   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  ,    &Xceed.Wpf.Toolkit.RichTextBoxFormatBar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Xceed.Wpf.Toolkit     @conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters     -     >�Name$  _window��
������ ��.   J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   Opacity$	 .25Q� � 	Resources G   AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter #  ColorToSolidColorBrushConverter �� 
TargetType �� BasedOn  ThumbControlTemplate �� 
TargetType � Cursor	 � ToolTip
 J� SnapsToDevicePixels �� Stretch �� StrokeDashArray	 �� X1	 �� X2 �� Color  MouseOverBorderBrush  MouseOverBackgroundBrush �� 
StartPoint �� EndPoint � Offset � Color  CheckedBorderBrush  CheckedBackgroundBrush  PressedBorderBrush  PressedBackgroundBrush  FormatBarToggleButtonStyle �� Property �� Value ��Name �� CornerRadius �� Padding ��Name ��Name �� BitmapScalingMode �� Triggers P� Property P� Value �� 
TargetName  ]� 
Conditions! �� Property" �� Value 	 FontColorButtonStyle# � ColumnDefinitions$ �� RelativeSource% �� Mode& �� AncestorType' �� 	Converter !
 FontBackgrounColorButtonStyle��%�  &	        '��      7�&	      &	 s    &	 �    &	 ^    &	 s    &	 	    &	     &	 �    7  7  7  7  7  7  &		 m
    7   7  7  7  7  7  7  &	
 4    7   7  7  7  7  7  7    �� " ��8   �� " n�.R��� 
������ $
 Hand��$	 Click to Drag��._��� $��Center=�$��75��.+��� 
 . $
 Fill=�$	 1,2R�$��1��$ 0��$ 1��$��.5q����� $
 Gray���� 
 . $
 Fill=�$	 1,2R�$��1��$ 0��$ 1��$��.5q����� $
 Gray���� 
 . $
 Fill=�$	 1,2R�$��1��$ 0��$ 1��$��.5q����� $
 Gray���� $ 	#FFFFB700���� $	 0,0&�$	 0,1&�.��� $ 0Q�$ 	#FFFEFBF4��� $
 0.19Q�$ 	#FFFDE7CE��� $
 0.39Q�$ 	#FFFDDEB8��� $
 0.39Q�$ 	#FFFFCE6B��� $
 0.79Q�$ 	#FFFFDE9A��� $ 1Q�$ 	#FFFFEBAA���� $ 	#FFC29B29���� $	 0,0&�$	 0,1&�.��� $ 0Q�$ 	#FFFFDCA0��� $
 0.18Q�$ 	#FFFFD692��� $
 0.39Q�$ 	#FFFFC45D��� $ 1Q�$ 	#FFFFD178���� $ 	#FFC29B29���� $	 0,0&�$	 0,1&�.��� $ 0Q�$ 	#FFE3C085��� $
 0.19Q�$ 	#FFF4CC89��� $
 0.36Q�$ 	#FFF5C777��� $
 0.36Q�$ 	#FFF5BB56��� $
 0.79Q�$ 	#FFF4CE9A��� $ 1Q�$ 	#FFF3E28D���� " d�.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle Z� ��  � ��$ 22����  � ��$ Center=���  �@^�InitialShowDelay$	 900����  �@^�ShowDuration$ 20000����  �@^�BetweenShowDelay$ 0����  � �� �� " d�.R�� 
 . .+��� $ OuterBorder��#��z��#��z��#��z��$ 2���� $ MiddleBorder��
������ #��z��
������ $ 2��._��� $ InnerBorder��
������ #��z��
������ $ 2��# z��._��� $ 
StackPanel��#��z��.+��� $ Content��#��z��$��1q�$ NearestNeighbor=�$��Center=�#��z�� P�  �@J�IsMouseOver . . ��� $ OuterBorder��8    � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � �� �	#80FFFFFFP�  � {� .  . ��� $ Content�� �@J�Opacity$	 0.5Q��� $ OuterBorder�� � �� �	#FF9E9E9EP�  �@d�	IsChecked$
 TrueY�. ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � �� �� $	 0,1&�$	 0,0&�.��� $ 	#FFE7CBAD��$ 0Q�� $ 	#FFF7D7B5��$	 0.1Q�� $ 	#FFFFD38C��$
 0.36Q�� $ 	#FFFFC75A��$
 0.36Q�� $ 	#FFFFEFA5��$ 1Q�P�  � �� . . ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � ��
 ���� ]�   �� ! �@d�	IsChecked$
" TrueY��� ! �@J�IsMouseOver" . ./��� $ MiddleBorder�� � �� �� $	 0,1&�$	 0,0&�.��� $ 	#40FFFEFE��$ 0Q�� $ 	#40FFFEFE��$
 0.39Q�� $ 	#20FFCE68��$
 0.39Q�� $ 	#20FFCE68��$
 0.69Q�� $ 	#10FFFFFF��$ 1Q��� " d�.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle Z� ��  � ��$ 22����  � ��$ Center=���  �@^�InitialShowDelay$	 900����  �@^�ShowDuration$ 20000����  �@^�BetweenShowDelay$ 0����  � �� �� " d�.R�� 
 . .+��� $ OuterBorder��#��z��#��z��$ 2���� $ MiddleBorder��
������ #��z��
������ $ 2��._��� $ InnerBorder��
������ #��z��
������ $ 2��# z��._�� # �� $��* ��� .+�� .+��� $$��./Images/FontColorPicker16.png��$��16��$��16���� $��1��$��4��$��0,12,0,0q����� *SelectedColor+$ �� $% FindAncestor=�$& local:ColorPickerL�8'   F� $��1��$��7��$��4�������    @B �    @B �        ��- ��- ���-     ��- ��- ���- @B  	=  	= � 	= @B  	=  	= � 	=     ��j ��j ���j     ��j ��j ���j @B ��[ ��[ Ӏ�[ @B ��[ �� ��[ �� Ӏ�[ �� @KL �� @KL �� �@KL �� @KL ��- @KL ��- �@KL ��-  	= ��-  	= ��- � 	= ��-  	=  	=  	=  	= � 	=  	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� �� �� �@B �� �@B @B 	���	#FF000000 P�  �@J�IsMouseOver . . ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � �� �	#80FFFFFFP�  � {� .  . ��� $ OuterBorder�� � �� �	#FF9E9E9EP�  �@d�	IsChecked$
 TrueY�. ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � �� �� $	 0,1&�$	 0,0&�.��� $ 	#FFE7CBAD��$ 0Q�� $ 	#FFF7D7B5��$	 0.1Q�� $ 	#FFFFD38C��$
 0.36Q�� $ 	#FFFFC75A��$
 0.36Q�� $ 	#FFFFEFA5��$ 1Q�P�  � �� . . ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � ��
 ���� ]�   �� ! �@d�	IsChecked$
" TrueY��� ! �@J�IsMouseOver" . ./��� $ MiddleBorder�� � �� �� $	 0,1&�$	 0,0&�.��� $ 	#40FFFEFE��$ 0Q�� $ 	#40FFFEFE��$
 0.39Q�� $ 	#20FFCE68��$
 0.39Q�� $ 	#20FFCE68��$
 0.69Q�� $ 	#10FFFFFF��$ 1Q��� " d�.���  � ��
 �������  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle Z� ��  � ��$ 22����  � ��$ Center=���  �@^�InitialShowDelay$	 900����  �@^�ShowDuration$ 20000����  �@^�BetweenShowDelay$ 0����  � �� �� " d�.R�� 
 . .+��� $ OuterBorder��#��z��#��z��$ 2���� $ MiddleBorder��
������ #��z��
������ $ 2��._��� $ InnerBorder��
������ #��z��
������ $ 2��# z��._�� # �� $��* ��� .+�� .+��� $-��'./Images/TextHighlightColorPicker16.png��$��16��$��16���� $��1��$��4��$��0,12,0,0q����� *SelectedColor+$ �� $% FindAncestor=�$& local:ColorPickerL�8'   F� $��1��$��7��$��4�������    @B �    @B �        ��- ��- ���-     ��- ��- ���- @B  	=  	= � 	= @B  	=  	= � 	=     ��j ��j ���j     ��j ��j ���j @B ��[ ��[ Ӏ�[ @B ��[ �� ��[ �� Ӏ�[ �� @KL �� @KL �� �@KL �� @KL ��- @KL ��- �@KL ��-  	= ��-  	= ��- � 	= ��-  	=  	=  	=  	= � 	=  	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� �� �� �@B �� �@B @B 	���	#FF000000 P�  �@J�IsMouseOver . . ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � �� �	#80FFFFFFP�  � {� .  . ��� $ OuterBorder�� � �� �	#FF9E9E9EP�  �@d�	IsChecked$
 TrueY�. ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � �� �� $	 0,1&�$	 0,0&�.��� $ 	#FFE7CBAD��$ 0Q�� $ 	#FFF7D7B5��$	 0.1Q�� $ 	#FFFFD38C��$
 0.36Q�� $ 	#FFFFC75A��$
 0.36Q�� $ 	#FFFFEFA5��$ 1Q�P�  � �� . . ��� $ OuterBorder��8   � ���� $ OuterBorder��8   � ���� $ InnerBorder�� � ��
 ���� ]�   �� ! �@d�	IsChecked$
" TrueY��� ! �@J�IsMouseOver" . ./��� $ MiddleBorder�� � �� �� $	 0,1&�$	 0,0&�.��� $ 	#40FFFEFE��$ 0Q�� $ 	#40FFFEFE��$
 0.39Q�� $ 	#20FFCE68��$
 0.39Q�� $ 	#20FFCE68��$
 0.69Q�� $ 	#10FFFFFF��$ 1Q�.���� $ 3��$��1q�
�������
�������._�� $��5,0,5,5q�( � RowDefinitions( �� $
��Auto ��� $
��Auto �.+�n� -   ) n�Name$) _dragWidget��$��10��#��[ �� $��1��.+��� * �� Orientation$* 
Horizontal=�.+��� -   + ��Name$+ _cmbFontFamilies��, �� 
IsEditable, . $	��100��$	 Font Family���� -   $+ _cmbFontSizes��, . $��43��$	 	Font Size���� d� -   - d�Name$- _btnBullets��#��[ $#��EditingCommands.ToggleBullets��$	 Bullets������ . �� ElementName$. _window��/ �� Path$/ Target�.���� $��./Images/Bullets16.png��d� -   $- _btnNumbers��#��[ $%��EditingCommands.ToggleNumbering��$	 	Numbering������ $. _window��$/ Target�.���� $��./Images/Numbering16.png���� $* 
Horizontal=�$��0,3,0,0q�.+�d� -   $- _btnBold��#��[ $ ��EditingCommands.ToggleBold��$
	 Bold������ $. _window��$/ Target�.���� $��./Images/Bold16.png��d� -   $- 
_btnItalic��#��[ .  (System.Windows.Documents.EditingCommands0   ToggleItalic#��Z0 $	 Italic������ $. _window��$/ Target�.���� $��./Images/Italic16.png��d� -	   $- _btnUnderline��#��[ 1   ToggleUnderline#��Z1 $	 	Underline������ $. _window��$/ Target�.���� $��./Images/Underline16.png���� 	� -
   2 	�Name$2 _btnAlignLeft��#��[ 3   	AlignLeft#��Z3 $	 
Align Left������ $. _window��$/ Target�.���� $��./Images/LeftAlign16.png��	� -   $2 _btnAlignCenter��#��[ 4   AlignCenter#��Z4 $	 Align Center������ $. _window��$/ Target�.���� $ ��./Images/CenterAlign16.png��	� -   $2 _btnAlignRight��#��[ 5   
AlignRight#��Z5 $	 Align Right������ $. _window��$/ Target�.���� $��./Images/RightAlign16.png���� #   Xceed.Wpf.Toolkit.ColorPicker  -   6  Name$6 _cmbFontBackgroundColor��#   Xceed.Wpf.Toolkit.ColorPicker7   SelectedColorChanged$.7 (FontBackgroundColor_SelectedColorChanged��$��0q�8   ButtonStyle#8 [
 $	 Text Highlight Color��  -   $6 _cmbFontColor��$$7 FontColor_SelectedColorChanged��$��0q�#8 [	 $	 
Font Color��