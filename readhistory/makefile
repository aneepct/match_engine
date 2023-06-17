TARGET  := readhistory.exe
INCS = -I ../network -I ../utils -I ../depends -I ../../librdkafka
LIBS = -L ../utils -lutils -L ../network -lnetwork -L ../depends/hiredis -L ../../librdkafka/librdkafka -Wl,-Bstatic -lev -ljansson -lmpdec -lmysqlclient -lz -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl -lrdkafka -lmysqlclient -lssl -lldap -llber -lgss -lgnutls -lidn -lnettle -lrtmp -lsasl2 -lmysqlclient -lcrypto -lstdc++ -lzstd
include ../makefile.inc
