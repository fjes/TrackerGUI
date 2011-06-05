CONFIG += qt debug
SOURCES += main.cpp \
    mainwindow.cpp
HEADERS = \
    mainwindow.h
TARGET = trackergui

!exists( main.cpp ) {
	error( "No main.cpp file found - aborting" )
}
