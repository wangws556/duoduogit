   M S B A M L   `   `   `  ���� Q  MYoYoStudio.Client.Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:YoYoStudio.Client.Chat.ControlsYoYoStudio.Client.Chat.Controls  N JYoYoStudio.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:YoYoStudio.Controls;assembly=YoYoStudio.ControlsYoYoStudio.Controls     ConfigResourceRD\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   LinkButtonTemplate  �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value  SecureConfigurationTemplate � DataContext �� Orientation(  "YoYoStudio.Controls.PasswordHelper   Attach	   Password
 �� Mode �� UpdateSourceTrigger  ValidateErrorStyle  ValidationTemplate =� ErrorTemplate �� ValidatesOnDataErrors d� 	IsChecked  CaptureCameraTemplate � RowDefinitions �� SelectedIndex  LinkButtonStyle2   ,YoYoStudio.Client.Chat.Controls.VideoControl  Name   	MoviePath  VideoConfigurationTemplate   BottomTemplate  AudioConfigurationTemplate  PhotoSelectorTemplate � ColumnDefinitions %	 !PersonalInfoConfigurationTemplate � 	Resources �� 
TargetType ��Name �� 
TargetName �� 
StartPoint �� EndPoint � Offset � Color 
 ConfigurationLabelStyle  ConfigurationTextBoxStyle 	� 	GroupName  ConfigurationWindowTemplate'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState    
Storyboard! g� Duration" �� 
TargetName# �� TargetProperty$ R� KeyTime% R� Value  System.Windows.Visibility& ��Name   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     6ctls-clr-namespace:YoYoStudio.Client.Chat.Controls  Jwpfctls>clr-namespace:YoYoStudio.Controls;assembly=YoYoStudio.Controls  %>$  &	        &	 �     7  7  7  7  &	 8    7  7   7  7   &	     7  7   7  7   &	 �    &	 M	    7  7   7  7   7  7   &		 �    7  7   7 
 7  7 
 7 
 7 
 7  7 
 7  7 
 7  7 
 7  7 
 &	 �    7  7  7 	 7  7  �� "  ��.R��� #��z��#��z��#��z��#��z��$��	Underline{���  P�  �@J�IsMouseOver . . ���  � ��
 �  ���� "  ��.R��� $��Stretch=�$��Stretch=� �� *ConfigurationVM+.+��� $��50��$��Stretch=�$ 
Horizontal=�.+��� $��50��$
��5,10q�$��Center=����� *OldPasswordLabel+G� $	��150��$
��5,10q�$��Center=� . 	 �� *OldPassword+$
 TwoWay=�$ PropertyChanged=��� $��50��$��Stretch=�$ 
Horizontal=�.+��� $��50��$
��5,10q�$��Center=����� *NewPasswordLabel+G� $��	NewPwdBox��$	��150��$
��5,10q�$��Center=�8��  8   . 	 �� *NewPassword+$
 TwoWay=�$ PropertyChanged=� . �� $��50��$��Stretch=�$ 
Horizontal=�.+��� $��50��$
��5,10q�$��Center=����� *ConfirmPasswordLabel+G� $��ConfirmPwdBox��$	��150��$
��5,10q�$��Center=�8�� 8   . 	 �� *ConfirmPassword+$
 TwoWay=�$ PropertyChanged=� . �� $��50��$��Stretch=�$ 
Horizontal=�.+��� $
��5,10q�$��Center=� �� *	AutoLogin+���� *AutoLoginLabel+�� "  ��.R��  �� $
��auto ��� $��* �.+��� $��0��$��2q�
�������$��LeftToRight=�$ 
Horizontal=�.+��� $��PART_CameraComboBox��$	��200��$��2q����� *	Cameras+ �� *CameraIndex+�� $	��5,2q�8��  8�� ���� *StartCapturePhotoCommand+���� *CapturePhoto+�� $	��5,2q�8�� 8�� ���� *SaveCapturePhotoCommand+���� *Save+  $ PART_CameraControl��$��1��$��2q�$��Stretch=�$��Stretch=� �� *
FlexPath+�� "  ��.R��  �� *ConfigurationVM+ �� $��30 ��� $��* �.+�]� $��0����. .+��� $��40��$��	20,2,20,2q�$��Center=�$��Center=�$��Right=�$��16(�{�.  8��  8�� ���� *RefreshCommand+���� *RefreshLabel+�� $��	10,2,10,2q�$��16(����� *	Cameras+ �� *CameraIndex+  $ videoControl��$��1��$��5q�$��Stretch=�$��Stretch=� �� *
FlexPath+ �� .R��� $��30��$ 
Horizontal=�.+��� $��60��$��	20,0,20,0q�$��Center=�$��Center=�$��16(����� *MirrorLabel+ �� *Mirror+�� $	��120��$��	20,0,20,0q�$��Center=�$��Center=�$��16(�{�.  8�� 8�� ���� *VideoQualityLabel+�� "  ��.R�]�  �� *ConfigurationVM+.+��� $	��Top=�{�.   �� *LoopbackRecording+.��在麦上唱歌� �� "  ��.R��  �� *ConfigurationVM+ �� $��2* ��� $��* �.+�� $��0�� �� $��30 ��� $��* ��� $��30 �.+��� $��0��$ 
Horizontal=�.+��� $
��10,2q�8��  8�� ���� *OpenLocalImageCommand+���� *
LocalPhoto+�� $
��10,2q�8�� 8�� ���� *CameraImageCommand+���� *CameraPhoto+�� $��1��$��5q�
�������$��1q�._��� .+��� $��1q�$��WrapWithOverflow=����� *PhotoRuleOne+�� $��1q�$��WrapWithOverflow=����� *PhotoRuleTwo+�� $��1q�
�������$��1q�._��� $��Stretch=�$��Stretch=����� *PhotoSource+]� $��2��.+��� $��2q�$��Center=�$
��Left=�8�� 8�� ���� *StartScreenCaptureCommand+���� *StartCaptureScreen+�� $��1��.+��� $��5q����� *	Preview+�� $��40��$��40��$
��5,10q�
�������$��1q�._��� $��Stretch=�$��Stretch=����� *PhotoSource+�� $��Center=����� *
SmallScale+�� $	��100��$	��100��$
��5,10q�
�������$��1q�._��� $��Stretch=�$��Stretch=����� *PhotoSource+�� $��Center=����� *
LargeScale+�� "  ��.R��� 
������  �� *ConfigurationVM+ ���� '��       " ��.���  � ��$ Center=��� '��       " ��.���  � �� �� "  ��.R�� .+��� $��Border��$��1q�
������ 
���   �$��1,1,1,1q�._��� $ ContentSite��$��4,12,4,4q�$��Center=�$��Center=�$��Header����.  P�  �@��
IsSelected . . ��� $ Border�� � �� �� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ #d0e5f7��� $ 1Q�$ #48b0e2���� $ Border�� � ��$ 1,1,1,0q�P�  �@��
IsSelected .  . ��� $ Border�� � ��
 ������� $ Border�� � ��
 �   ����� " ��.���  � ��
 �������  � ��$ 80����  � ��$ Center=���  � ��$ Center=���  � ��$ 30����  � ��$ 16(�.@��� ���� *BasicInfoLabel+$
 OneTime=�.���  �� $��2* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$ 
Horizontal=�.+��� .+��� $��60��$��60��$��2q����� *ImageSource+�� $��2q�8��  8�� ���� *	Command+���� *$"PersonalInfoLabel.ChangePhotoLabel+� $��5q� �� $��* ��� $��* �.+��� $��0��$ 
Horizontal=�.+��� 8�� ���� *NickNameLabel+$
 OneTime=��� 8�� ���� *
NickName+�� $��1��$ 
Horizontal=�.+��� 8�� ���� *AccountIdLabel+$
 OneTime=��� $��2q�$��Center=����� *	AccountId+�� $��1��$ 
Horizontal=�.+��� 8�� ���� *GenderLabel+$
 OneTime=�	� $��75��$��Center=�$��Center=�$ Gender������ *	MaleLabel+ �� *Gender+	� $��75��$��Center=�$��Center=�$ Gender������ *FemaleLabel+ �� *
IsFemale+�� 8�� ���� *
EmailLabel+$
 OneTime=��� 8�� ���� *Email+�� $��2��$ 
Horizontal=�.+��� 8�� ���� *PasswordQuestionLabel+$
 OneTime=��� 8��	 ���� *PasswordQuestion+�� 8��
 ���� *PasswordAnswerLabel+$
 OneTime=�G� 8��  . 	 �� *PasswordAnswer+�� $��3��$ 
Horizontal=�.+��� 8�� ���� *
AgeLabel+$
 OneTime=��� 8�� ���� *Age+�� 8�� ���� *LastLoginTimeLabel+$
 OneTime=��� $��1q�$��Center=����� *LastLoginTime+�� ���� *AssetsLabel+$
 OneTime=��� ���� *
RoomsLabel+$
 OneTime=��� ���� *	CarsLabel+$
 OneTime=��� ���� *	WeboLabel+$
 OneTime=��� "  ��.R��    ConfigurationStates��.   VideoConfiguration��.  �� .��T� $! 0:0:0D�$" 
PART_Video��$# 
Visibility�..�i� $$ 0:0:0��%  Visible=�T� $! 0:0:0D�$" 
PART_Audio��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PersonalInfo��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PhotoSelector��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_Security��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�  AudioConfiguration��.  �� .��T� $! 0:0:0D�$" 
PART_Video��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" 
PART_Audio��$# 
Visibility�..�i� $$ 0:0:0��%  Visible=�T� $! 0:0:0D�$" PART_PersonalInfo��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PhotoSelector��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_Security��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�  PersonalInfoConfiguration��.  �� .��T� $! 0:0:0D�$" 
PART_Video��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" 
PART_Audio��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PersonalInfo��$# 
Visibility�..�i� $$ 0:0:0��%  Visible=�T� $! 0:0:0D�$" PART_PhotoSelector��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_Security��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�  PhotoSelectorConfiguration��.  �� .��T� $! 0:0:0D�$" 
PART_Video��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" 
PART_Audio��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PersonalInfo��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PhotoSelector��$# 
Visibility�..�i� $$ 0:0:0��%  Visible=�T� $! 0:0:0D�$" PART_Security��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�  SecurityConfiguration��.  �� .��T� $! 0:0:0D�$" 
PART_Video��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" 
PART_Audio��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PersonalInfo��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_PhotoSelector��$# 
Visibility�..�i� $$ 0:0:0��%  	Collapsed=�T� $! 0:0:0D�$" PART_Security��$# 
Visibility�..�i� $$ 0:0:0��%  Visible=�.+��� $& 
PART_Video��$��10q�8��  $y�	Collapsed=� �� *CurrentConfigurationItemVM+�� $& 
PART_Audio��$��10q�8�� $y�	Collapsed=� �� *CurrentConfigurationItemVM+�� $& PART_PersonalInfo��$��10q�8�� $y�	Collapsed=� �� *CurrentConfigurationItemVM+�� $& PART_PhotoSelector��$��10q�8�� $y�	Collapsed=� �� *CurrentConfigurationItemVM+�� $& PART_Security��$��10q�8�� $y�	Collapsed=� �� *CurrentConfigurationItemVM+