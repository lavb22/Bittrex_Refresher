   M S B A M L   `   `   `  ����  Bitfresh    BitfreshWindows.Configure   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  	Configure��5	   	   $��202.667��6   $��242.246��6,   .��5      � $	��226��6   $	��Top=�6   $
��Left=�60   $	��227��6K    � ColumnDefinitions 5   
   �� 5      $
��128* �6   �� 5      $	��99* �6   .+�5   
   �� $��Maximum age to refresh:��6   $��10(�63   $��25��6A   $��
6,23,0,178q�6M   %  Xceed.Wpf.Toolkit.IntegerUpDown  5   
   -   5        $��ageValue��5   6   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 1X�6      Maximum$ 27X�6)      Value$ 0X�6F   $��10(�6P   $��20��6^   $��0,23,50.2,183q�6j   $��1��6�   �� 5   
   $��Updating frecuency:��6   $��10(�6.   $��27,66,0,135q�6<     5   
   -   5        $��	frecValue��5      $ 1X�6.   $ 48X�6:   $ 0X�6H   $��10(�6R   $��20��6`   $��0,68,51.2,138q�6l   $��1��6�   �� 5   
   -   5        $
��Save��5      $��25��6    $��50��6,   $��50,122,28.283,79q�67   6f   �� 5   
   -   5        $��Cancel��5      $��25��6"   $��50��6.   $��6.717,122,42,79q�69   $��1��6R   6y   �� 5   
   $
��Days��6   $��11(�6   $��53,20,8.2,176q�6-   $��1��6D   �� 5   
   $��Hours��6   $��10(�6    $��53,66,0.2,131q�6.   $��1��6E   5      5      