   M S B A M L   `   `   `  ����F  BZadanie1PDN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Zadanie1PDNZadanie1PDN  5   	       Zadanie1PDN.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Zadanie1PDN     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       
  color1 �� Color 
 color2 
 color3 
 color4 
 color5  Label24 �� 
TargetType �� Property �� Value  LabelSpecial �� BasedOn  Button1Style  Button2Style 	 Button3Style �� 
TargetType �� Triggers	 P� Property
 P� Value��%�  &	        &	      &	 A     &	 _     &	 }     &	 �     &	 	    7  7   &	 R    7  &	 �    7  &		 "    7  7  7  �� 5
   
   $
 #666��6)   �� 5   
   $ 	OrangeRed��6)   �� 5   
   $
 Cyan��6)   �� 5   
   $
 #137��6)   �� 5   
   $
 #000��6)   �� 5   
   " ��6    .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ 24(�6)   5      �� 5   
   " ��6%   8   .�5      ��  � ��8  6+   5      �� 5   
   " ��6%   .�5      ��  � ��8   6+   �� 5       � ��$ 20(�6)   5      �� 5   
   " ��6%   .�5      ��  � ��8   6+   �� 5        � ��$ 20(�6)   5!      �� 5#   
   " ��6%   .�5$      ��  � ��8   6+   �� 5%       � ��$ 20(�6)   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� #��z��6!   #��z��6K   #��z��6w   ._�5*      �� $��Center=�6/   $��Center=�6L   5+       5,      P� 5-      	 �@J�IsMouseOver$

 True��6=   . �5.   "   �� 8   � ��6?   5/      P� 50      	 � ��$

 True��6;   . �51   "   �� 8   � ��6?   52      54      56      57      58      .��5:      � .+�5;   
   � $��	0,327,0,0q�6   .+�5<      �� $��Button 1��6   #��[ 6(   �� 5=      $��Button 2��6   #��[	 6(   �� 5>      $��Button 3��6   5?      �� 5@   
   $��	400,0,0,0q�6   .+�5A      �� $��
Etykieta 1��6:   #��[ 6O    �� Target 6   ��  �� ElementName$ group1��6O   �� 5B      -   5        $��group1��5B      $��50q�6%   $	��108��61   $��Grupa przycisków��6>   $	��210��6X   .��5C      �� $��Button��6   $
��Left=�6*   $��10,0,0,0q�6E   $	��Top=�6W   5E      �� 5F      $��
Etykieta 2��6   #��[ 6O    6)   �� $ group2��6O   �� 5G      -   5         ��Name$ group2��5G      $��10q�6'   $	��108��63   $��Grupa przycisków 2��6@   $	��210��6\   .��5H      �� $��Button��6   $
��Left=�6*   $��10,0,0,0q�6E   $	��Top=�6W   5I      5K      5M      5N      