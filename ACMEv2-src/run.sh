#!/bin/bash

g++ -g -Wall -o acme Acme.cpp welcome.cpp adjustCoordinates.cpp ebdTranslate.cpp bin2hex.cpp dec2bin.cpp KCU105.cpp

./acme testallbitstream.ebd