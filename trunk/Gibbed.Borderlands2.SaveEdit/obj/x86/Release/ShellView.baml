   M S B A M L   `   `   `  ���� W  SGibbed.Borderlands2.SaveEdit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Gibbed.Borderlands2.SaveEditGibbed.Borderlands2.SaveEdit  ,    &Gibbed.Borderlands2.SaveEdit.ShellView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     a ]WPFToolkit.Extended, Version=1.7.4644.13122, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  3my*clr-namespace:Gibbed.Borderlands2.SaveEdit    � 	Resources  9   3Gibbed.Borderlands2.SaveEdit.NullToBooleanConverter   NullToBooleanConverter1��%   &	          .��]� .+�c� -   $��	ButtonBar��$	��Top=�.@�o� ���	#00000000$��80��$��Normal$�.@�m� $��26��$��New Save��$��0,5,0,0q�.@�m� $��PC Save��.@�m� -    m�Name$ NewAssassin��$��New Assassin��m� -   $ NewSiren��$��	New Siren��m� -   $ NewCommando��$��New Commando��m� -   $ NewGunzerker��$��New Gunzerker��m� -   $ 	NewMechro��$��New Mechromancer��m� $��	Xbox Save��.@�m� -   $ NewAssassin360��$��New Assassin��m� -   $ NewSiren360��$��	New Siren��m� -	   $ NewCommando360��$��New Commando��m� -
   $ NewGunzerker360��$��New Gunzerker��m� -   $ NewMechro360��$��New Mechromancer���� -    ��Name$ ReadSave��.����  �� Orientation$ 
Horizontal=�.+��� $��16��$��16��$.��(Resources\fugue\folder-open-document.png���� $
��Open���� -   $ 	WriteSave��{���  �� Path$ SaveFile� �� 	Converter# [   �� ConverterParameter$
 true��.���� $ 
Horizontal=�.+��� $��16��$��16��$$��Resources\fugue\disk-black.png���� $
��Save���� -   $ WriteSaveXbox��{��� $ SaveFile�# [  $
 true��.���� $ 
Horizontal=�.+��� $��16��$��16��$$��Resources\fugue\disk-black.png���� $��Save for xbox���� {��� $ SaveFile�# [  $
 true��.@��� ���� $ 
Horizontal=�.+��� $��24��$��Resources\red skull.png���� $��Center=�$��General��.���� $
��Auto=�$
��Auto=�.���� -    ��Name$ General���� ���� $ 
Horizontal=�.+��� $��24��$'��!Resources\pink seraph crystal.png���� $��Center=�$��Currency��.���� $
��Auto=�$
��Auto=�.���� -   $ CurrencyOnHand���� ���� $ 
Horizontal=�.+��� $��24��$��Resources\fast travel.png���� $��Center=�$��Fast Travel��.���� $
��Auto=�$
��Auto=�.���� -   $ 
FastTravel���� ���� $ 
Horizontal=�.+��� $��24��$��Resources\backpack.png���� $��Center=�$��Backpack��.���� -   $ Backpack���� ���� $ 
Horizontal=�.+��� $��24��$��Resources\bank.png���� $��Center=�$
��Bank��.���� -   $
 Bank���� ���� $ 
Horizontal=�.+��� $��24��$)��#Resources\fugue\document-binary.png���� $��Center=�$	��Raw��.��1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid     AutoGenerateProperties . 	   	ShowTitle	 .  
   SelectedObject
 �� $ SaveFile.SaveGame�   EditorDefinitions 5  /Xceed.Wpf.Toolkit.PropertyGrid.EditorDefinition     PropertiesDefinitions 7  1Xceed.Wpf.Toolkit.PropertyGrid.PropertyDefinition     Name$ 	StatsData��   EditorTemplate �� .R��� ���� *Value+     $ IsBadassModeSaveGame�� �� .R��� ���� *Value+