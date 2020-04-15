docker built -t ubuntu.honeypot . && docker run -it -d -m 16m --cpus=0.2 -p 1234:22 --name honeypot --hostname honeypot ubuntu.honeypot
