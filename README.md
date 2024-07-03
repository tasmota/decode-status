Windows executable for Tasmota Decode Status Tool

compiled from https://github.com/arendst/Tasmota/blob/development/tools/decode-status.py


Instructions:

    Execute command with option -d to retrieve status report from device or
    get a copy of the status message with http command http://tasmotaip/cm?cmnd=status%200
    and store it in file status.json

Usage:

    decode-status -d <hostname or IP address> [-u username] [-p password]
        or
    decode-status -f <JSON status information file>

Example:

    decode-status -d 192.168.2.112
    decode-status -d tasmota1 -p 12345678
        or
	decode-status -f status.json

Notes:

    status.json is the plaintext output of "status 3" entered into the Tasmota web console. 
    Please exclude the timestamp and everything before the "="
