   M S B A M L   `   `   `  ����O  KCompositeCollections, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CompositeCollectionsCompositeCollections  5   	   %    CompositeCollections.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:CompositeCollections     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	      $   CompositeCollections.GreekGods   GreekGodsData  GreekHeroesData � XPath �� DataType#   CompositeCollections.GreekGod �� Path �� XPath��%�  &	        &	      (�� �    5      *, +)(�� �    5      *Hero+)  5
   
   6   � 5   
   $ GreekHeroes/Hero��62   .��5      ��<GreekHeroes xmlns="">
                    <Hero Name="Jason" />
                    <Hero Name="Hercules" />
                    <Hero Name="Bellerophon" />
                    <Hero Name="Theseus" />
                    <Hero Name="Odysseus" />
                    <Hero Name="Perseus" />
                </GreekHeroes>        5      �� 5   
   "  6   .R�5      �� 
��� �����6   �� $
 Name�63   5      �� 5   
   $
 Hero��6   .R�5      �� 
����� ���6   �� $ @Name��65   5      5      .��5!      �� .+�5"   
   �� $��18(�6   $
��Bold"�6"   $��10q�64   $��Center=�5#      Composite Collections Sample6B   �� 5$   
   -   5        $��	myListBox��5$      $	��300��6#   $	��200��60   
���������5%      -  'System.Windows.Data.CompositeCollection  5&      �� 5'       �� 
Collection 5(      ��  �� Source# [  �� 5)       5*      �� # [ �� 5+      
���  ��.��63   Other Listbox Item 16I   �� 5,      
���  ��.��63   Other Listbox Item 26I   5-      5/      50      51      