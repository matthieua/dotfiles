sudo ipfw add fwd 127.0.0.1,8080 ip from any to any dst-port 80 dst-ip 127.0.0.1,80
