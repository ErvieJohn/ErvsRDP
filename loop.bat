@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/ErvieJohn/ErvsRDP/refs/heads/master/loop.py
python loop.py
