Load balancing

The reference code in this repository demostrates possible implementation of load balancing techniques described in the following article: http://blog.wmspanel.com/2015/02/hls-dash-media-streaming-load-balancing.html

This code may be applied to perform balancing of any streaming like HLS, MPEG-DASH, SLDP, Icecast etc.

Requirement: standalone server (vps or bare metal), OS Ubuntu >=12.x

The install.sh script for install LEMP stack (for Ubuntu 16.x).

default - example config nginx /etc/nginx/sites-available/default

"php" directory has set of PHP classes to perform load balancing based on current amount of bandwidth and connections at all available Nimble Streamer instances.

Move "php" scripts to web root. For example to /var/www/html/

Edit redirector.php and replace IPv4 to actual own.

The redirector.php script shows its proper usage.

Example: 
Origin http://origin.example.net:8081/BigBuckBunny_320x180.mp4/playlist.m3u8 

With load-balancer: http://redirector.example.net/redirector.php?u=/BigBuckBunny_320x180.mp4/playlist.m3u8


Original library code is brought to you by WMSPanel team, https://wmspanel.com/ 
