# Get the serial number.
dmidecode -t 1 | grep -i serial

# Get the IP address of system.
hostname -I
