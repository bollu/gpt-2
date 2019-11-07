set -e
set -o xtrace
export FLASK_APP=generate_seeded_sample.py
ssh -N -f -R 5000:localhost:5000 bollu@10.2.132.242
python3.6 -m flask run                   
