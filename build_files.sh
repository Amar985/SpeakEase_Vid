#pip install -r requirements.txt
#python3.9 manage.py collectstatic --noinput

#!/bin/bash

# Ensure that pip is installed
apt-get update
apt-get install python3-pip -y

# Install dependencies
pip3 install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput
