   M S B A M L   `   `   `  ����  Connect    Connect.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Connection Example��5   	   $	��350��6$   $	��525��61   .��5      � .+�5   
   �� $��1��6   .+�5      �� Server-Address6(   �� 5      -   5        $��
AddressBox��5   4   $��Stretch=�6   $	��Top=�6r   ��6F   �� *ServerAddress+ �� Mode$ TwoWay=�{�6�   �� *IsDisconnected+�� 5	      
Query-Port6$   �� 5
      -   5        $��PortBox��5
   4   $��Stretch=�6   $	��Top=�6l   ��6C   �� *
ServerPort+$ TwoWay=�{�6�   �� *IsDisconnected+�� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5        $��ConnectButton��5   +   $��Connect��6   {�6\   �� *
CanConnect+�� 5      -   5        $��DisconnectButton��5   .   $��
Disconnect��6   {�6e   �� *CanDisconnect+5      5      5      5      