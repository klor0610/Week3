
#!/bin/bash

#simple script that will show you devices and removeable devices
ls /dev
#this will show you all you devices by name including your USB
ls -l /dev/disk/by-id
#install lsscsi
sleep 2s
echo "****lsscsi is now downloading, if already downloaded, lsscsi will be updated****"
sleep 3s
sudo apt-get update
sudo apt-get install lsscsi
echo "****ATTN: lsscsi will now run to view all device info, including address of device, type of device, and where you can find the device files. Here is the output****"
sleep 5s
lsscsi

