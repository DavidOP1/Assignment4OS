# Assignment4OS
Server stack

Name: David Ehevich

Name: Liel Zilberman

*Sources :

Malloc & free implemntation: https://stackoverflow.com/questions/5422061/malloc-implementation

Stack using linekd list , used for idea : https://www.scaler.com/topics/c/stack-using-linked-list-in-c/

Assignment 4 in OS course: 

Implement a stack in a server which multiple clients can access and manipulate the stack , the stack is lock free.

*NOTES:

The server is limited to handling 50 clients max.

The name of the implemented malloc and free in the program , are: _malloc and _free.

Stack.cpp is implemntation of stack for test uses.

Running the program: 

Download all of the files in the repo , make sure all the files are in the same directory. Open terminal in this directory and type: "make all"
This will compile server.cpp , client.cpp and Test.cpp.

After compiling all the necessary file:

To run the server : ./server

To run the client : ./client

To run the test : ./Test

After running the test, if all test have passed , a "Test has been done successfully" message will appear in the terminal.

Example of the runnning program: 

![example](https://user-images.githubusercontent.com/54214707/164759511-ad2f25df-8c6e-4fe5-81a5-2a2bcc89fd42.PNG)


