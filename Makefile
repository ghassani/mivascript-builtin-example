all: default

default:
	$(CC) -fPIC -shared -I./include my_bi.c -o my_bi.so