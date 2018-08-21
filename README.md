Load balancing

The reference code in this repository demostrates possible implementation of load balancing techniques described in the following article: http://blog.wmspanel.com/2015/02/hls-dash-media-streaming-load-balancing.html

This code may be applied to perform balancing of any streaming like HLS, MPEG-DASH, SLDP, Icecast etc.

Requirement: standalone server (vps or bare metal), Ununtu >=16.x

The install.sh script for install LEMP stack.

default - example config nginx /etc/nginx/sites-available/default

"php" directory has set of PHP classes to perform load balancing based on current amount of bandwidth and connections at all available Nimble Streamer instances. 

The redirector.php script shows its proper usage.

Example: 
Origin http://35.189.216.196:8081/BigBuckBunny_320x180.mp4/playlist.m3u8
With load-balancer: http://redirector_sonmcdn.77ph.net/redirector.php?u=/BigBuckBunny_320x180.mp4/playlist.m3u8

Original library code is brought to you by WMSPanel team, https://wmspanel.com/ 
