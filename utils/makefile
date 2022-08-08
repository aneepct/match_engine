TARGET  := libutils.a
INCS = -I ../network -I ../depends -I ../../librdkafka
include ../makefile.inc
$(TARGET) : $(OBJS)
	ar -rs $@ $^
