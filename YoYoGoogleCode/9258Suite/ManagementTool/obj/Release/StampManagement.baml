   M S B A M L   `   `   `  ����   YoYoStudio.ManagementTool/    )YoYoStudio.ManagementTool.StampManagement   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .���   � RowDefinitions  �� $��* ��� $��50 �.+��� $��0��$��Disabled=�$
��Auto=�.����  �� SelectionMode$ Multiple=����� *Images+���� .R��  � Orientation$ 
Horizontal=�����  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ ScrollViewerL� �� Path$ ActualWidth����� .R��� $��48��$��48��$��5q����� *
TheImage+����  �� 
TargetType" ��.���  �� Property �@��
IsSelected	 �� Value	 �� *
IsSelected+�� $��1��
 �� Orientation$
 
Horizontal=�.+��� -   $	��120��$��10q�$��导入图片���� $	��120��$��10q����� *	Command+���� *Title+ � DataContext �� *DeleteSelectedImageCommandVM+�� $	��120��$��10q����� *	Command+���� *Title+ �� *DeleteAllImageCommandVM+