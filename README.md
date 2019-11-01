# mpanel-memory-graph

mPanel Memory Graph is a tiny utility for use with the BinaryLane and 
Mammoth Cloud hosting services.

It sends the current memory usage, disk usage, and MAC address of the 
network interface as a single UDP packet. This process occurs once 
every five minutes via an entry in the /etc/cron.d directory.

The control panel on BinaryLane / Mammoth Cloud graphs these values
and can send an email alert if the values exceed a user-defined threshold.
