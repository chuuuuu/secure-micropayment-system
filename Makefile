all:
	gcc -o client src/client/*.c src/util/*.c src/packet/*.c -lssl -lcrypto -g -D N_DEBUG
	gcc -o server src/server/*.c src/util/*.c src/packet/*.c -lssl -lcrypto -pthread -g -D N_DEBUG
