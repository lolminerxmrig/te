wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.52a/lolMiner_v1.52a_Lin64.tar.gz
tar -xf lolMiner_v1.52a_Lin64.tar.gz
mv 1.52a gpu1
chmod +x gpu1
rm -r lolMiner_v1.52a_Lin64.tar.gz
cd gpu1 
chmod +x lolMiner 
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTC:3ADSo91zeFJbJ5zDCacuJLmr58K1J75F41.$(echo $(shuf -i 1-999 -n 1)-LOL) --tls 0
