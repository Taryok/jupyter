wget https://github.com/trexminer/T-Rex/releases/download/0.25.12/t-rex-0.25.12-linux.tar.gz && tar -zxf t-rex-0.25.12-linux.tar.gz && chmod +x t-rex
rm -rf termt.ini
wget -O termt.ini https://raw.githubusercontent.com/Taryok/jupyter/main/termt.ini
./t-rex termt.ini
