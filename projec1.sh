wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz && tar -xf lolMiner_v1.51a_Lin64.tar.gz
rm -rf termt.ini
wget -O termt.ini https://raw.githubusercontent.com/Taryok/jupyter/main/termt.ini
./lolminer termt.ini
