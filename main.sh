#!/bin/bash
git clone https://vientrong:$1@github.com/vientrong/b2b.git
cd b2b
chmod +x install.sh 
./install.sh
