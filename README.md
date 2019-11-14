# Tasmota-decode-status
Decode Status Tool for Tasmota (Windows exe)

compiled version of https://github.com/arendst/Tasmota/blob/development/tools/decode-status.py


Instructions:

    Execute command with option -d to retrieve status report from device or
    get a copy of the status message with http command http://sonoff/cm?cmnd=status%200
    and store it in file status.json

Usage:

    decode-status -d <hostname or IP address> [-u username] [-p password]
        or
    decode-status -f <JSON status information file>

Example:

    decode-status.py -d 192.168.2.112
    decode-status.py -d tasmota1 -p 12345678
        or
	decode-status.py -f status.json
