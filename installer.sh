pip3 install termcolor
python3 -c "from termcolor import colored; print(colored('Downloading requirements.txt...', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/conv-js/main/requirements.txt
python3 -c "from termcolor import colored; print(colored('Installing requirements', 'yellow'))"
pip3 install -r requirements.txt
python3 -c "from termcolor import colored; print(colored('Downloading the binary', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/conv-js/main/conv-js
chmod +x conv-js
sleep 1
python3 -c "from termcolor import colored; print(colored('Moving conv-js to /usr/bin', 'yellow'))"
sudo mv conv-js /usr/bin
clear
python3 -c "from termcolor import colored; print(colored('Done!', 'green', attrs=['bold']))"
echo "use conv-js to run!" 
