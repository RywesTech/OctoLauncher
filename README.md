# OctoLauncher



virtualenv -p python3.7 .env
source .env/bin/activate
pip install -r requirements.yosemite.txt
python mjpegsw.py -c 1 -p 5001 -i 0.0.0.0


cd OctoLaunch
source .env/bin/activate
python mjpegsw.py -c 1 -p 5001 -i 0.0.0.0
