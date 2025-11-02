# Nginx Log Analyser
The simple tool to analyze Nginx logs from the command line.
[Roadmap.sh project page](https://roadmap.sh/projects/nginx-log-analyser)
## Installation
```
git clone https://github.com/ami-chuu/nginx-log-analyser
cd nginx-log-analyser
chmod +x setup.sh
./setup.sh
```
## Usage
```
nginx-log-analyser <nginx-access.log>
```
## Output
```
Top 5 IP addresses with the most requests:
178.128.94.113 - 1087 requests
142.93.136.176 - 1087 requests
138.68.248.85 - 1087 requests
159.89.185.30 - 1086 requests
86.134.118.70 - 277 requests

Top 5 most requested paths:
/v1-health - 4560 requests
/ - 270 requests
/v1-me - 232 requests
/v1-list-workspaces - 127 requests
/v1-list-timezone-teams - 75 requests

Top 5 response status codes:
200 - 5740 requests
404 - 937 requests
304 - 621 requests
400 - 192 requests
166 - 30 requests

Top 5 user agents:
DigitalOcean Uptime Probe 0.22.0 (htt... - 4347 requests
Mozilla/5.0 (Windows NT 10.0; Win64; ... - 876 requests
Mozilla/5.0 (Macintosh; Intel Mac OS ... - 683 requests
Custom-AsyncHttpClient - 294 requests
Mozilla/5.0 (X11; Linux x86_64) Apple... - 287 requests
```
