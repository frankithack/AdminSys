#configuration d'un VLAN
#Renommer un VLAN:config t --> hostname <name>
# config switch vlan & association des ports au vlan
Switch(config)# vlan 10
switch(config-vlan)# name VLAN10
switch(config)# interface range FastEthernet0/1-5
switch(config-if-range)# switchport mode access
switch(config-if-range)# switchport access vlan 10
#congi adresse IP ex vlan10
switch(config)# interface vlan 10
switch(config-if)# ip address 192.168.0.1 255.255.255.0

