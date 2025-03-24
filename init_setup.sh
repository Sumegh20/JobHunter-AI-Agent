echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda env with python 3.11'
conda create --prefix ./venv python=3.11 -y
echo [$(date)]: 'activate venv'
source activate ./venv
echo [$(date)]: 'installing requirements'
pip3 install -r requirements.txt
echo [$(date)]: 'creating .env file'
touch .env
echo [$(date)]: 'Setup END'

#RUN : bash init_setup.sh
