   M S B A M L   `   `   `  ����L  HInstagramRedesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:InstagramRedesignInstagramRedesign  5   	   "    InstagramRedesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:InstagramRedesign     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1080��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o   .��5	      � ���	#FF44325F.+�5
   
   � $	��100��6   $	��Top=�6   
�������.+�5      �� $��Assets/insta.jpg��6   $
��Left=�6.   $
��10 0q�6I   �� 5      $/��)Sunshine mixed with a little Hurricane✨��6   $��10q�6G   $��14(�6S   ���	#FF2A6088$��Center=�6x   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� $��Bottom=�6   .+�5      �� $��	FOLLOWERS��6    $
��10 0q�61   $��16(�6?   $
��Bold"�6M   ���	#FF2A60886_   �� 5      $��2K��6    $��Center=�6*   $��5 0 5 5q�6G   $��16(�6X   ���	#FF2A60886f   5      �� 5      $��Bottom=�6   .+�5      �� $��	FOLLOWING��6    $
��10 0q�61   $��16(�6?   $
��Bold"�6M   ���	#FF2A60886_   �� 5      $	��957��6    $��Center=�6+   $��5 0 5 5q�6H   $��16(�6Y   ���	#FF2A60886g   5      �� 5      $��Bottom=�6   .+�5      �� $��POSTS��6    $
��10 0q�6-   $��16(�6;   $
��Bold"�6I   ���	#FF2A60886[   �� 5      $	��145��6    $��Center=�6+   $��5 0 5 5q�6H   $��16(�6Y   ���	#FF2A60886g   5      5      5      �� 5   
   $ 
Horizontal=�6   $��Right=�6.   $	��Top=�6J   $��20q�6b   .+�5      �� $��
Nirmala UI)�6   $��Jullie��60   $��30(�6>   $��20q�6L   $��Center=�6X   
�������6s   �� 5      $��Right=�6   .+�5      A� $	��150��6   $	��150��6'   
�������$��3��6B   ��5       �� 5!       �� ImageSource$ Assets/profile.jpeg��6%    j� Stretch$ UniformToFill=�6G   5#      �� 5$      $��Center=�6   $��10q�66   $��Edit Profile��6B   
���������6Y   Z� 6o   5%      5&      �� 5'   
   $ 
Horizontal=�6   $	��Top=�6.   $��10 110q�6F   .+�5(      �� $	��150��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ SEARCH��6"   
�������6J   '  !MaterialDesignThemes.Wpf.PackIcon  5)      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountSearch=�6&   
�������$��Center=�6N   5*      �� 5+   
   $��Right=�6   $��	0 220 0 0q�6/   .@�5,      �� $��50��6   $	��260��6'   .��5-      � $��30��6   $	��250��6#   .+�5.      A� $��30��6   $��30��6)   $	��0.5��65   
�������$
��Left=�6Z   ��5/      �� 50      $% Assets/pexels-photo-192439.jpeg��6)   $ UniformToFill=�6W   52      �� 53      $	��150��6    $
��Left=�6,   $
��35 0q�6H   $0��*Your friend John is on instagram as John_J��6V   $��10(�6�   $
��Wrap=�6�   �� 54      $��Right=�6   $��FOLLOW��69   $��10(�6J   $
��10 0q�6X   $��20��6f   $
��10 0q�6r   55      56      �� 57      $��50��6   $	��260��6'   .��58      � $��30��6   $	��250��6#   .+�59      A� $��30��6   $��30��6)   $	��0.5��65   
�������$
��Left=�6Z   ��5:      �� 5;      $% Assets/pexels-photo-301290.jpeg��6)   $ UniformToFill=�6W   5=      �� 5>      $	��150��6    $
��Left=�6,   $
��35 0q�6H   $/��)Your friend Lucy is on instagram as LLucy��6V   $��10(�6�   $
��Wrap=�6�   �� 5?      $��Right=�6   $��FOLLOW��69   $��10(�6J   $
��10 0q�6X   $��20��6f   $
��10 0q�6r   5@      5A      �� 5B      $��50��6   $	��260��6'   .��5C      � $��30��6   $	��250��6#   .+�5D      A� $��30��6   $��30��6)   $	��0.5��65   
�������$
��Left=�6Z   ��5E      �� 5F      $% Assets/pexels-photo-614810.jpeg��6)   $ UniformToFill=�6W   5H      �� 5I      $	��150��6    $
��Left=�6,   $
��35 0q�6H   $3��-Your friend _b_b_jax is on instagram as bbjax��6V   $��10(�6�   $
��Wrap=�6�   �� 5J      $��Right=�6   $��FOLLOW��69   $��10(�6J   $
��10 0q�6X   $��20��6f   $
��10 0q�6r   5K      5L      �� 5M      $��50��6   $	��260��6'   .��5N      � $��30��6   $	��250��6#   .+�5O      A� $��30��6   $��30��6)   $	��0.5��65   
�������$
��Left=�6Z   ��5P      �� 5Q      $% Assets/pexels-photo-638791.jpeg��6)   $ UniformToFill=�6W   5S      �� 5T      $	��150��6    $
��Left=�6,   $
��35 0q�6H   $,��&Your friend Carl is on instagram as CJ��6V   $��10(�6�   $
��Wrap=�6�   �� 5U      $��Right=�6   $��FOLLOW��69   $��10(�6J   $
��10 0q�6X   $��20��6f   $
��10 0q�6r   5V      5W      5X      �� 5Y   
   $��0 150 300 0q�6   .+�5Z      �� $ 
Horizontal=�6   $��10q�62   .+�5[      A� $��70��6   $��70��6&   $��10q�61   
�������$��3��6L   ��5\      �� 5]      $% Assets/pexels-photo-192439.jpeg��6%   $ UniformToFill=�6S   5_      A� 5`      $��70��6   $��70��6&   $��10q�61   
�������$��3��6L   ��5a      �� 5b      $% Assets/pexels-photo-301290.jpeg��6%   $ UniformToFill=�6S   5d      A� 5e      $��70��6   $��70��6&   $��10q�61   
�������$��3��6L   ��5f      �� 5g      $% Assets/pexels-photo-614810.jpeg��6%   $ UniformToFill=�6S   5i      A� 5j      $��70��6   $��70��6&   $��10q�61   
�������$��3��6L   ��5k      �� 5l      $% Assets/pexels-photo-638791.jpeg��6%   $ UniformToFill=�6S   5n      5o      �� 5p      $	��340��6   .��5q      �� .+�5r      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5s      �� $	��200��6    $	��200��6,   $��20q�69   $%��Assets/pexels-photo-257360.jpeg��6E   $��UniformToFill=�6n   �� 5t      $	��200��6    $	��200��6,   $��20q�69   $%��Assets/pexels-photo-288583.jpeg��6E   $��UniformToFill=�6n   �� 5u      $	��200��6    $	��200��6,   $��20q�69   $%��Assets/pexels-photo-790164.jpeg��6E   $��UniformToFill=�6n   5v      �� 5w      $ 
Horizontal=�6!   $��Center=�6:   .+�5x      �� $	��200��6    $	��200��6,   $��20q�69   $-��'Assets/food-salad-restaurant-person.jpg��6E   $��UniformToFill=�6v   �� 5y      $	��200��6    $	��200��6,   $��20q�69   $%��Assets/pexels-photo-797640.jpeg��6E   $��UniformToFill=�6n   �� 5z      $	��200��6    $	��200��6,   $��20q�69   $%��Assets/pexels-photo-790164.jpeg��6E   $��UniformToFill=�6n   5{      5|      5}      5~      5      5�      