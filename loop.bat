@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/ErvieJohn/ErvsRDP/refs/heads/master/loop.py?token=GHSAT0AAAAAACVNGRNMOZTWPKS23MPA3ADEZXJRHJA
python loop.py
