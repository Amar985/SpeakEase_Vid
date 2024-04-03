#pip install -r requirements.txt
#python3.9 manage.py collectstatic --noinput

#python -m venv --copies /opt/venv && . /opt/venv/bin/activate

# Install dependencies
pip install -r requirements.txt
pip install django
# Collect static files
python3.9 manage.py collectstatic --noinput
