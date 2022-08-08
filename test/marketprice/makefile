TARGET  := marketprice.exe
INCS = -I ../../network -I ../../utils -I ../../depends -I ../../../librdkafka
LIBS = -L ../../utils -lutils -L ../../network -lnetwork -L ../../depends/hiredis -L ../../../librdkafka/librdkafka -Wl,-Bstatic -lev -ljansson -lmpdec -lrdkafka -lz -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl
include ../../makefile.inc
