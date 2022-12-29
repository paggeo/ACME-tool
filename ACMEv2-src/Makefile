all: clean main 

CXXFLAGS+=-g -Wall
# LDLIBS+=-lstdc++
SOURCES = main.cpp
ACME = Acme.cpp adjustCoordinates.cpp bin2hex.cpp dec2bin.cpp ebdName.cpp ebdTranslate.cpp KCU105.cpp welcome.cpp mainHeader.h

main: 
	g++ -g -Wall -o acme $(ACME)

clean: 
	rm -f acme
