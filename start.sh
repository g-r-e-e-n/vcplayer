echo "Cloning Repo, Please Wait..."
git clone -b alpha https://github.com/g-r-e-e-n/vcplayer.git /VideoPlayerBot
cd /VideoPlayerBot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
