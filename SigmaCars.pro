#-------------------------------------------------
#
# Project created by QtCreator 2016-01-12T07:04:31
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SigmaCars
TEMPLATE = app
CONFIG += c++11
RC_ICON = icon.ico

SOURCES += main.cpp\
        mainwindow.cpp \
    carblock.cpp \
    bookingdialog.cpp \
    bookingblock.cpp

HEADERS  += mainwindow.h \
    carblock.h \
    bookingdialog.h \
    bookingblock.h

FORMS    += mainwindow.ui \
    carblock.ui \
    bookingdialog.ui \
    bookingblock.ui

RESOURCES += \
    resources.qrc
