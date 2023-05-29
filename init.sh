python3.9 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
jupyter nbextension enable --py widgetsnbextension
jupyter-lab 
