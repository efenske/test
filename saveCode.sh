#!/bin/bash
mkdir $(date "+%m-%d-%Y")
mv * $(date "+%m-%d-%Y")
rsync -av . fenske@ssh.cyber.usna.edu:~/public_html/SY201/
