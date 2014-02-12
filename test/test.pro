QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = test
TEMPLATE = app

INCLUDEPATH += "../widgets"
DEPENDPATH += "../widgets"

LIBS += -L../lib
LIBS += -lqdateeditex


SOURCES += main.cpp\
           dateedittest.cpp

HEADERS  += \
            dateedittest.h
