#!/bin/bash
pip install --upgrade pip
python3 -m pip install --user pip-upgrade-outdated
python3 -m pip install --user setuptools 
python3 -m pip install --user wheel
python3 -m pip install --user opencv-python 
python3 -m pip install --user dlib 
python3 -m pip install --user imutils
python3 -m pip install --user Keras
python3 -m pip install --user tensorflow
python3 -m pip install --user face_recognition

sudo apt update
sudo apt install yarn


bash -c "$(curl -sL https://raw.githubusercontent.com/MichMich/MagicMirror/master/installers/raspberry.sh)"
