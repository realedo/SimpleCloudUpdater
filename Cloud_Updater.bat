#!/bin/bash

rsync -avz -e "ssh -i ~YOURSSHKEY LOCAL-FOLDER ubunto/(or chosen os)@vps-ip:/REMOTE-FOLDER
rsync -avz -e "ssh -i ~YOURSSHKEY ubunto/(or chosen os)@vps-ip:/REMOTE-FOLDER LOCAL-FOLDER
