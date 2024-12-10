CC = g++
CFLAGS = -Wall -std=c++11
TARGET = my_program

$(TARGET): main.cpp
    $(CC) $(CFLAGS) -o $(TARGET) main.cpp

clean:
    rm -f $(TARGET)
