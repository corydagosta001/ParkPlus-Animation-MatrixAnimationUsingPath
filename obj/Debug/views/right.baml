   M S B A M L   `   `   `  ����D  @Animation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Animation.viewsAnimation.views  5          Animation.views.right   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Animation.views     5      -   5        $
��rWin��5	      .��5
      � -   5          �Name$  ForwardGrid��5
      $��
0,0,0,-107q�6    
�������.+�5   
   �� $��0,0,0,10q�6   .+�5      F� -   5        $��	arrowPath��5      $��15��6$    �� Stretch$
 Fill=�69   $��163.331��6H   $��93.225��6X   ��5      �� 5      -   5        
mBrush�� �� Color$
 blue��5   6   ��5      B� 5      $%��M 0,0 H80 M 40,-20 L 90,0,40,20C�6#   z�5      u� 5      -   5        	arrow�� u� Matrix 5      � 5      5       � Triggers 5      :� 5       :� RoutedEvent$ Window.Loaded��6#   .[�5      �� .��5      �� .��5   "   z�  �� 
TargetName$ arrow��6;    �� TargetProperty$ Matrix�5   #    g� Duration$ 0:0:1.2D�5    #   	 g� RepeatBehavior$	 Forever��66   
 z� PathGeometry
 5!   &   B� 5"   *   $&�� M 50,135 C 50,135 50,135 210,135C�67   5$   #   5%      5&      5'      5)      5*      5+      5-      