   M S B A M L   `   `   `  ����C  ?OrHorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:OrHorAppOrHorApp  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarThumb  �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels  CreamRedPalleteBrush J� Opacity �� Triggers P� Property	 P� Value
 �� 
TargetName �� RelativeSource �Name � RowDefinitions ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers � ColumnDefinitions �� PageLeftCommand �� PageRightCommand�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5       localclr-namespace:OrHorApp  5      %
  &	        7  7  7  '�� �    7   �� 5      "  n�6#   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � �� .  6&   �� 5   
    � �� 5	      �� 5
      " n�6"   .R�5      �� $ 	rectangle��6     . 8��  $	 0.3Q�5       #��z��5       #��z��5        5      P� 5       �@J�IsMouseOver	 . . �5      �� $
 	rectangle��6%   8   � ��6L   �� 5      $
 	rectangle��6%    �@J�Opacity$	 0.8Q�6O   5      P� 5       �@n�
IsDragging	 . . �5      �� $
 	rectangle��6%   8   � ��6L   �� 5      $
 	rectangle��6%    �@J�Opacity$ 1Q�6O   5      5      5      5      �� 5!      "  ��6   .�5"   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5#   
    �@��IsFlicksEnabled .  63   �� 5$   
    � ��$ 8��6"   �� 5%   
    � �� 6%   �� *Width+ �� *Self+�� 5&   
    � ��$ -8 0 0 0q�6#   �� 5'   
    � �� 5(      �� 5)      " ��6"   .R�5*      � $ Bg��6    . 
������  5+      �� 5,      $��0.00001* �6,   .+�5.      ]� $ 
PART_Track��6    ��. #{�z 50       51      �� 52   "   $	 0.1Q�6/   #��Z 6=    54      �� 55   "   $	 0.1Q�6/   #��Z 6=    57      n� 58   "   8��  6(   5:      5;      5<      5>       5?   
   P� 5@       �@��Orientation$	 
Horizontal=�6-   . �5A      ��  � ��$
 Auto��6*   �� 5B       � ��$ 0��6-   �� 5C       � ��$ 8��6+   �� 5D       � �� 6.   �� *Height+ �� *Self+�� 5E       � ��$ 0 -8 0 0q�6+   �� 5F       � �� 5G      �� 5H      " ��6*   .R�5I      � $ Bg��6#    .  5J   "   �� 5K   &   $��0.00001* �67   .+�5M   "   ]� $ 
PART_Track��6(   $��1��5N   %   #{�z 5O   %    5P   &   �� 5Q   *   $	 0.1Q�67   #��Z 6E    5S   &   �� 5T   *   $	 0.1Q�67   #��Z 6E    5V   &   n� 5W   *   5Y   #   5Z      5[      5]      5^      5`      5a      