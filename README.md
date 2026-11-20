# Server Scripts

Bash scripts for Linux server monitoring and automation.

## server_holati.sh
Generates a short server health report:
- hostname, IP address and current time
- memory usage
- disk usage with a warning when it exceeds a threshold (default 80%)
- status of key services (ssh, cron)

## Usage
```bash
chmod +x server_holati.sh
./server_holati.sh
```

## Run automatically with cron (every 10 minutes)
```
*/10 * * * * /root/scripts/server_holati.sh >> /root/logs/holat.log 2>&1
```
