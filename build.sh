#pip install -r requirements.txt
#python3.9 manage.py collectstatic --noinput

#python -m venv --copies /opt/venv && . /opt/venv/bin/activate

# Install dependencies
#pip install -r requirements.txt
# Collect static files
#python3.9 manage.py collectstatic --noinput

# build_files.sh
#pip install -r requirements.txt
#python3.9 manage.py collectstatic

#!/usr/bin/env bash    
# exit on error
set -o errexit

pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate