echo "Kloning Repo, Harap Tunggu..."
git clone https://github.com/mrclfd/euismusicbot.git /euismusicbot
cd /euismusicbot
pip3 install -U -r requirements.txt
echo "Mulai Bot, Harap Tunggu..."
python3 main.py