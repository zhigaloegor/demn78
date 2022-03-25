
#!/bin/bash

sudo arp-scan --interface=eth0 --localnet >> ~/scripts/mylog.log

while true
	do
		sudo arp-scan --interface=eth0 --localnet >> ~/scripts/mylog.log
		sleep 60
done

