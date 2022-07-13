TARGET  := marketprice.exe
INCS = -I ../network -I ../utils -I ../depends
LIBS = -L ../utils -lutils -L ../network -lnetwork -Wl,-Bstatic -lev -ljansson -lmpdec -lrdkafka -lz -llz4 -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl -lcurl -lstdc++ -lssl -lldap -llber -lgss -lgnutls -lidn -lnettle -lrtmp -lsasl2 -lmysqlclient
include ../makefile.inc
