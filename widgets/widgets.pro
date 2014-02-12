greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = lib
TARGET = qdateeditex

CONFIG += staticlib
DEFINES += WIDGETS_LIBRARY

INCLUDEPATH += .
DEPENDPATH += .

DESTDIR = ../lib

HEADERS = \
        widgets_export.h \
        qdateeditex.h

SOURCES = \
        qdateeditex.cpp

RESOURCES += \
    widgets.qrc
