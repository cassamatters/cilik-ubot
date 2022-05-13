FROM greycilik/cilikuserbot:buster

RUN git clone -b Cilik-Userbot https://github.com/cassamatters/CilikUserbot_4 /home/cilikuserbot/ \
    && chmod 777 /home/cilikuserbot \
    && mkdir /home/cilikuserbot/bin/

WORKDIR /home/cilikuserbot/

CMD ["python3", "-m", "userbot"]
