   M S B A M L   `   `   `  ����  Spinach    Spinach.ProgConf   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -   5        $��frmProgConf��5   v     � Title$%  SPINACH - Program Configuration��6   $	��466��6-   $	��675��6:    � AllowsTransparency .   � WindowState$ Normal=�6a    � WindowStyle$ ThreeDBorderWindow=�6�    � WindowStartupLocation$ CenterScreen=�6�    � Icon$! /Spinach;component/Icon.JPG��6�   $��1��6   � 
ResizeMode$ 	CanResize=�67  .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��277* �6   �� 5      $
��376* �6   .+�5
   
   o� -   5        $��mnuProg��5
      $��22��6   $	��Top=�6*   }�.  J� Opacity$	 100Q�6V   $y�Hidden=�6d   $��4��6x   .@�5      m� -   5        $��mnuFile��5   &   $��_File��6   .@�5      m� -   5        $��	submnuNew��5   ,   $��_New...��6   	 m� InputGestureText$	 Ctrl + N��6U   m� 5      -   5        $��
submnuLoad��5   *   $��_Load��6   $	 Ctrl + L��6U   �� 5      m� 5      -   5        $��submnuDisconnect��5   0   $��_Disconnect��6   $	 Ctrl + D��6g   m� 5      -   5        $��
submnuExit��5   *   $��E_xit��6   $	 Ctrl + X��6U   5      m� 5      -   5        $��mnuHelp��5   &   $��_Help��6   6&   5      �� 5   
   -	   5        $��lstUserList��5   (   $��12,188,17,12q�6   
 � ToolTip$.
 (The list of users connected in the swarm��6;    � ContextMenu 5      �� 5      5      �� 5   
   -
   5        $��lblSwarmList��5   6   $��28��6   $��12,154,124.896,0q�6   $	��Top=�6J   .��6b   Swarm User List6s   �� 5   
   -   5        $��rtbChat��5   +   $��24,76,12,55q�6    �� IsUndoEnabled .   �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�6b   $��1��6�   $
��Auto��6�   $
��Auto��6�    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%X   'J�       �� 5      " J�6   .�5      ��  �@��Margin$ 0q�6+   5      5      5       �� 5!   
   -   5        $��
txtMessage��5!   &   $��
24,0,65,12q�6   $��37��68   $��Bottom=�6D   $��1��6_    �� TextWrapping$
 Wrap=�6l   $
 Auto=�6�   $��1��6�   �� 5"   
   -   5        $��cmdSend��5"   L   $��37��6   $��Right=�6   $��	0,0,12,12q�69   $��Bottom=�6[   $��39��6v    �� 	IsDefault . $��1��6�   .��6�   _Send6�   �� 5#   
   -   5        $��image1��5#   3   $��90��6   $��27.267,32,0,0q�6   $
��Fill=�6A   $	��Top=�6P   $)��#/Spinach;component/SPINACH_logo.jpg��6h   $
��Left=�6�   $��156.629��6�    J� BitmapEffect 5$      F� 5%       F� Color$ DarkGray��6)   5'      �� 5(      -   5        $��lblChat��5(   -   $��28��6   $��24,42,108,0q�6   $	��Top=�6<   $��1��6T   .��6d   Chat6j   5)      5*      