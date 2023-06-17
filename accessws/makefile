TARGET  := accessws.exe
INCS = -I ../network -I ../utils -I ../depends -I ../../librdkafka
LIBS = -L ../utils -lutils -L ../network -lnetwork -L ../depends/hiredis -L ../../librdkafka/librdkafka -Wl,-Bstatic -lev -ljansson -lmpdec -lrdkafka -lz -lssl -lcrypto -lhiredis -lcurl -Wl,-Bdynamic -lm -lpthread -ldl -lcurl -lm -lpthread -ldl -lssl -lldap -llber -lgss -lgnutls -lidn -lnettle -lrtmp -lsasl2 -lmysqlclient -lidn2 -llz4 -lnghttp2 -lssh -lbrotlidec -lpsl -lcrypto -lzstd
include ../makefile.inc
