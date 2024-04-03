#pip install -r requirements.txt
#python3.9 manage.py collectstatic --noinput

#python -m venv --copies /opt/venv && . /opt/venv/bin/activate

# Install dependencies
#pip install -r requirements.txt
# Collect static files
#python3.9 manage.py collectstatic --noinput

# Build the project
echo "Building the project..."
python3.10 -m pip install -r requirements.txt

echo "Make Migration..."
python3.10 manage.py makemigrations --noinput
python3.10 manage.py migrate --noinput

echo "Collect Static..."
python3.10 manage.py collectstatic --noinput --clear
