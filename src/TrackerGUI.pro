CONFIG += qt debug
SOURCES += main.cpp
HEADERS = 
TARGET = trackergui

!exists( main.cpp ) {
	error( "No main.cpp file found - aborting" )
}
