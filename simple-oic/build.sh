#g++ -std=c++11 server.cpp -o server -I./include -L/usr/lib -lpthread -lcoap -loctbstack
#g++ -std=c++11 client.cpp -o client -I./include -L/usr/lib -lpthread -lcoap -loctbstack

g++ -std=c++0x fridgeclient.cpp -o fridgeclient -I./include -I../ -L/usr/lib -lpthread -lcoap -loctbstack -loc -loc_logger #-lboost_thread
g++ -std=c++0x fridgeserver.cpp -o fridgeserver -I./include -I../ -L/usr/lib -lpthread -lcoap -loctbstack -loc -loc_logger
