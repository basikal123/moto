<h2 align="center">

♦️AUTOSCRIPT XRAY & BY BASIKAL♦️

♦️SUPPORT CUSTOM PATH/BLANK PATH XRAY VMESS/VLESS♦️

 Xray Core V1.7.5

## ♦️UPDATE & UPGRADE VPS♦️

```
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```

## ♦️INSTALLATION SCRIPT ( Recommended Debian 10 )♦️

```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/basikal123/moto/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```

## ♦️Installation ( Xray-core Custom + IPV6 on )♦️

```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/basikal123/moto/main/setup2.sh && chmod +x setup2.sh && sed -i -e 's/\r$//' setup2.sh && screen -S setup2 ./setup2.sh
```

## Description :

  Service & Port:-
  
  - Xray Vless Ws Tls       : 443
  - Xray Vless Tcp Xtls     : 443
  - Xray Vless Ws None Tls  : 80
  - Nginx                   : 81
  
  Server Information & Other Features:-
 
   - Timezone                 : Asia/Kuala_Lumpur (GMT +8)
   - Fail2Ban                 : [ON]
   - DDOS Dflate              : [ON]
   - IPtables                 : [ON]
   - Auto-Reboot              : [ON]- 5.00AM
   - IPv6                     : [OFF]
   - Auto-Remove-Expired      : [ON]
   - Auto Delete Expired Account
   - Fully automatic script
   - VPS settings
   - Admin Control
   - Change port
