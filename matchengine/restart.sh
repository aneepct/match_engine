#!/bin/bash

killall -s SIGQUIT matchengine.exe
sleep 1
./matchengine.exe ./config.json
#LD_PRELOAD=../librdkafka/src/librdkafka.so ./matchengine.exe config.json
