TARGET  := alertcenter.exe
INCS = -I ../network -I ../utils -I ../depends -I ../../librdkafka
LIBS = -L ../utils -lutils -L ../network -lnetwork -L ../depends/hiredis -L ../../librdkafka/librdkafka -Wl,-Bstatic -lev -lhiredis -ljansson -lmpdec -lcurl -lssl -lcrypto -Wl,-Bdynamic -lm
include ../makefile.inc
