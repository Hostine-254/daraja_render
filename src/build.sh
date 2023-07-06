
echo "Building the project..."
python3.9 -m pip install -r requirements.txt

echo "Make Migrations..."
python3.9 manage.py makemigrations --noinput
python3.9 manage.py migrate --noinput

#echo "Collect Statics"
#python3.9 manage.py collectstatic --no input --clear