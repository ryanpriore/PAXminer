#!/usr/bin/env sh
echo "Executing F3SlackUserLister"
cd /Users/schaecher/PycharmProjects/PAXminer/
date >> ./PAXminer.log
./F3SlackUserLister.py
echo "Executing BDminer"
./BDminer.py
echo "Executing PAXminer"
./PAXminer.py