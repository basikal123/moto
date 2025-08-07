#!/bin/bash
#
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
# ==================================================
echo Installing Websocket-SSH Python
sleep 1
echo Sila Tunggu Sebentar...
sleep 0.5
cd

# // SYSTEM WEBSOCKET HTTP 8880
cat <<EOF> /etc/systemd/system/ws-http.service
[Unit]
Description=Python Proxy Mod By PAKYAVPN
Documentation=https://github.com/PAKYAVPN/
After=network.target nss-lookup.target

[Service]
Type=simple
User=root
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/bin/python3 -O /usr/local/bin/ws-http 8880
Restart=on-failure
[Install]
WantedBy=multi-user.target
EOF



# // PYTHON WEBSOCKET DROPBEAR
wget -q -O /usr/local/bin/ws-http https://github.com/basikal123/moto/main/sshws/ws-http; chmod +x /usr/local/bin/ws-http


# // RESTART && ENABLE SSHVPN WEBSOCKET TLS 
systemctl daemon-reload
systemctl enable ws-http
systemctl restart ws-http

# // finihsing
clear
echo -e "${RED}SSH WEBSOCKET INSTALL DONE${NC} "