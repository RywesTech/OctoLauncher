# OctoLauncher

This is a little script which helps me with my OctoPrint installation. It helps OctoPrint boot at launch, and also starts a MPJEG stream on port 5001. I didn't like to use the built-in video stream as I wanted it on another monitor in my lab. Most of this code is focused on creating the video stream.

### Manually create and launch MJPEG stream:
```
virtualenv -p python3.7 .env
source .env/bin/activate
pip install -r requirements.yosemite.txt
python mjpegsw.py -c 1 -p 5001 -i 0.0.0.0
```

### Manually launch MJPEG stream:
```
cd OctoLaunch
source .env/bin/activate
python mjpegsw.py -c 1 -p 5001 -i 0.0.0.0
```
