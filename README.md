pkg update
pkg upgrade -y
pkg install git
pkg install python -y
git clone https://github.com/Nur1k518/Nur1k518.git
cd Nur1k518
git pull
pip install -r requirements.txt
python main.py
