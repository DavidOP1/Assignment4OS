

all: server client test

server:
	clang server.cpp -pthread -o server
	
client:
	clang client.cpp -o client 
test:
	clang++ Test.cpp -o Test
cleanNew:
	rm -rf server
	rm -rf client
	rm -rf Test