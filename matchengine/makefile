TARGET  := matchengine.exe
INCS = -I ../network -I ../utils -I ../depends -I ../../librdkafka
LIBS = -L ../utils -lutils -L ../network -lnetwork -L ../depends/hiredis -L ../../librdkafka/librdkafka -Wl,-Bstatic -lev -ljansson -lmpdec -lmysqlclient -lz -lrdkafka -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl -lrdkafka -lmysqlclient -llz4 -lcurl -lstdc++ -lssl -lldap -llber -lgss -lgnutls -lidn -lnettle -lrtmp -lsasl2 -lmysqlclient
include ../makefile.inc
