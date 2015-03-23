#-------------------------------------------------
#
# Project created by QtCreator 2015-03-23T15:57:36
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = CT
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    CompressiveTracker.cpp

OTHER_FILES += \
    config.txt

HEADERS += \
    vot.hpp \
    CompressiveTracker.h
INCLUDEPATH += /usr/local/include
LIBS += -L/usr/local/lib
LIBS += -lopencv_core
LIBS += -lopencv_imgproc
LIBS += -lopencv_highgui
LIBS += -lopencv_ml
LIBS += -lopencv_video
LIBS += -lopencv_features2d
LIBS += -lopencv_calib3d
LIBS += -lopencv_objdetect
#LIBS += -lopencv_contrib
#LIBS += -lopencv_legacy
LIBS += -lopencv_flann
#LIBS += -lopencv_nonfree
