   M S B A M L   `   `   `  ���� C  ?OrHorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:OrHorAppOrHorApp  H DOrHorApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:OrHorApp.Core;assembly=OrHorApp.CoreOrHorApp.Core #    OrHorApp.StoryListItemControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak	 gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^
 ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks    	 
                  Llocalclr-namespace:OrHorApp    	 
                  gcore2clr-namespace:OrHorApp.Core;assembly=OrHorApp.Core    	 
                  .����   �� Padding$  0 0 0 20q�._��  � RowDefinitions �� $
��auto ��� $��8 ��� $
��auto ��� $
��auto �.+��� $��0��$  18q� �� CornerRadius$ 4��$��1q�   BrightRedPalleteBrush#��[    VeryDarkRedPalleteBrush#��[ ._��  �� $
��auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�� $��0�� �� $
��auto ��� $
��auto �.+��� $��0��  ImageNavButton#��[ $��0 0 8 0q�.����   WhitePalleteBrush#��[ $��36��$��36�� �� *ActualHeight+ �� RelativeSource �� *Self+._��� $��Center=�$��Center=�  DarkRedPalleteBrush#��[ $��18(����� *
Initials+� $��1�� �� $
��auto ��� $��* ��� $
��auto �.+�� $��0�� �� $
��auto ��� $��* �.+��� #��[ $ 1��$  2q�._��� #��[   FuturaHeavy#��[ ���� *
SenderName+� $��2�� �� $
��auto ��� $��* �.+���   BrightGrayPalleteBrush#��[ $��10(�  FuturaLight#��[ ���� *PublishDateStory+ �� 	Converter )   #OrHorApp.TimeToDisplayTimeConverter  � $��2�� �� $
��auto ��� $��20 ��� $
��auto �.+��� $��0��$��14(�#��[ #��[ ���� *	GenreName+� $��2�� �� $
��auto ��� $��* �.+���   StoryButton#��[ .��.  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ WindowClose=�$��12��$
��auto��� $��1�� �� $��18 ��� $
��auto ��� $��10 ��� $
��auto �.+�� $��1��.+���  	 StoryTitleTextblock#��[	 ���� *
TitleStory+� $��3��.+���  
 StoryContentTextblock#��[
 ���� *ContentStory+�� $��2��  CreamRedPalleteBrush#��[ $
  18 8q�$ 4�� � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .���� 	 �� 
TargetName$	 FeedbackDetails��
 �� TargetProperty$
 Opacity�.��W� 	 W� To$ 1X� g� Duration$ 
00:00:00.3D�:� $ 
MouseLeave��.[��� .���� $	 FeedbackDetails��$
 Opacity�.��W� $ 0X�$ 
00:00:00.3D�._��  �� $
��auto ��� $��20 ��� $
��auto ��� $��* ��� $
��auto ��� $��20 ��� $
��auto �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� #��[ $��0 0 4 0q�.��  $ ThumbUp=�$
��auto��$��16����   DarkGrayPalleteBrush#��[ $��12(�$��Center=�$��Center=�$��CharacterEllipsis=����� *
LikeAmount+�� $��2��$ 
Horizontal=�.+��� #��[ $��0 0 4 0q����� */-StoryOfGenreViewModel.AttachmentButtonCommand+   OrHorApp.ViewModelLocator   Instance �� Source# Z .��  $ Comment=�$
��auto��$��16���� #��[ $��12(�$��Center=�$��Center=����� *CommentAmount+�� -   $��FeedbackDetails�� J� Opacity$ 0Q�$��3��$��Give Your Feedback.��  FeedbackTextblock#��[ �� $��4��#��[ .��  $ Share=�$
��auto��$��16���� $��6��#��[ .��  $ 	ThumbDown=�$
��auto��$��16��   OrHorApp.CommentContent  $��3���   �OrHorApp.BaseAttachedProperty`2[[OrHorApp.PopUpAppearDissappearProperty, OrHorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *-+StoryOfGenreViewModel.AttachmentMenuVisible+# Z 