CC = gcc

CFLAGS = -Wall -g

TARGET = minls
SOURCE = minls.c
HEADERS = minls.h

OBJS = minls.o

all: $(TARGET)
	@echo "hello"

$(TARGET): $(SOURCE) $(HEADERS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCE)

test:
	./minls

clean:
	rm -f $(OBJS) $(TARGET) core.*