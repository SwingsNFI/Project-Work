   M S B A M L   `   `   `  ����C  ?OrHorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:OrHorAppOrHorApp  5      H DOrHorApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:OrHorApp.Core;assembly=OrHorApp.CoreOrHorApp.Core 5      #    OrHorApp.StoryListItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak	 gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^
 ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks    	 
                  5      Llocalclr-namespace:OrHorApp    	 
                  5      gcore2clr-namespace:OrHorApp.Core;assembly=OrHorApp.Core    	 
                  5      .��5      ��   �� Padding$  0 0 0 20q�6   ._�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��8 �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $  18q�6"    �� CornerRadius$ 4��6/   $��1q�6@      BrightRedPalleteBrush#��[  5        VeryDarkRedPalleteBrush#��[ 5      ._�5      �  5      �� 5      $
��auto �6(   �� 5      $��* �6(   .+�5!      � $��0��6    � ColumnDefinitions 5"      �� 5#      $
��auto �6/   �� 5$      $��* �6/   �� 5%      $
��auto �6/   .+�5)      � $��0��6    5*      �� 5+   "   $
��auto �63   �� 5,   "   $
��auto �63   .+�50      �� $��0��6%     ImageNavButton#��[ 65   $��0 0 8 0q�51   %   .��52   "   ��   WhitePalleteBrush#��[ 6)   $��36��53   )   $��36��64    54   )   �� *ActualHeight+ �� RelativeSource �� *Self+._�55   &   �� $��Center=�6J   $��Center=�56   0     DarkRedPalleteBrush#��[ 57   0   $��18(�58   0   ��55   0   �� *
Initials+58   0   59   #   5:      � 5<      $��1��6#    5=   "   �� 5>   &   $
��auto �64   �� 5?   &   $��* �64   �� 5@   &   $
��auto �64   .+�5C   "   � $��0��6'    5D   &   �� 5E   *   $
��auto �6;   �� 5F   *   $��* �6;   .+�5J   &   �� #��[ 6-   $ 1��5K   -   $  2q�6>   ._�5L   *   �� #��[ 6P     FuturaHeavy#��[ 5M   4   ��5L   4   �� *
SenderName+5M   4   5N   '   5O   #   � 5Q   "   $��2��6'    5R   &   �� 5S   *   $
��auto �6;   �� 5T   *   $��* �6;   .+�5X   &   ��   BrightGrayPalleteBrush#��[ 6�   $��10(�5Y   0     FuturaLight#��[ 6>   ��5X   0   �� *PublishDateStory+ �� 	Converter )   #OrHorApp.TimeToDisplayTimeConverter  5Y   >   5Z   #   5[      5\      � 5_      $��2��6    5`      �� 5a   "   $
��auto �63   �� 5b   "   $��20 �63   �� 5c   "   $
��auto �63   .+�5g      �� $��0��6(   $��14(�6S   #��[ 5h   (   #��[ 5i   (   ��5g   8   �� *	GenreName+5i   (   � 5l      $��2��6#    5m   "   �� 5n   &   $
��auto �64   �� 5o   &   $��* �64   .+�5r   "   ��   StoryButton#��[ 6)   .��5s   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ WindowClose=�6A   $��12��5t   A   $
��auto��5u   A   5v   #   5w      5x      5y      � 5|      $��1��6    5}      �� 5~      $��18 �6,   �� 5      $
��auto �6,   �� 5�      $��10 �6,   �� 5�      $
��auto �6,   .+�5�      � $��1��6   .+�5�      ��  	 StoryTitleTextblock#��[	 6D   ��6(   �� *
TitleStory+6D   5�      � 5�      $��3��6   .+�5�      ��  
 StoryContentTextblock#��[
 5�   (   ��5�   (   �� *ContentStory+5�   (   5�      5�      5�      5�      �� 5�      $��2��6     CreamRedPalleteBrush#��[ 6"   $
  18 8q�5�      $ 4��6$    � Triggers 5�      :� 5�       :� RoutedEvent$ 
MouseEnter��6#   .[�5�      �� .��5�      �� 	 �� 
TargetName$	 FeedbackDetails��6)   
 �� TargetProperty$
 Opacity�6Q   .��5�   "   W� 	 W� To$ 1X�62    g� Duration$ 
00:00:00.3D�69   5�      5�      5�      :� 5�      $ 
MouseLeave��6#   .[�5�      �� .��5�      �� $	 FeedbackDetails��6)   $
 Opacity�6Q   .��5�   "   W� $ 0X�62   $ 
00:00:00.3D�69   5�      5�      5�      ._�5�      �  5�      �� 5�      $
��auto �6+   �� 5�      $��20 �6+   �� 5�      $
��auto �6+   �� 5�      $��* �6+   �� 5�      $
��auto �6+   �� 5�      $��20 �6+   �� 5�      $
��auto �6+   .+�5�      �� $��0��6!    �� Orientation$ 
Horizontal=�61   .+�5�      �� #��[ 6!   $��0 0 4 0q�6F   .��5�        $ ThumbUp=�69   $
��auto��5�   9   $��16��5�   9   5�      �� 5�        DarkGrayPalleteBrush#��[ 6@   $��12(�5�   $   $��Center=�62   $��Center=�6M   $��CharacterEllipsis=�5�   $   ��5�   $   �� *
LikeAmount+5�   $   5�      �� 5�      $��2��6!   $ 
Horizontal=�61   .+�5�      �� #��[ 6!   $��0 0 4 0q�6F   .��5�        $ Comment=�69   $
��auto��5�   9   $��16��5�   9   5�      �� 5�      #��[ 6C   $��12(�5�   $   $��Center=�62   $��Center=�6M   ��5�   $   �� *CommentAmount+5�   M   5�      �� 5�      -   5        $��FeedbackDetails��5�        J� Opacity$ 0Q�67   $��3��6C   $��Give Your Feedback.��6S     FeedbackTextblock#��[ 5�       �� 5�      $��4��6   #��[ 6-   .��5�        $ Share=�65   $
��auto��5�   5   $��16��5�   5   5�      �� 5�      $��6��6   #��[ 6-   .��5�        $ 	ThumbDown=�65   $
��auto��5�   5   $��16��5�   5   5�      5�      5�         OrHorApp.CommentContent  5�      $��3��6#   �   �OrHorApp.BaseAttachedProperty`2[[OrHorApp.PopUpAppearDissappearProperty, OrHorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 60   �� *-+StoryOfGenreViewModel.AttachmentMenuVisible+   OrHorApp.ViewModelLocator   Instance �� Source# Z 5�      5�      5�      