#-------------------------------------------------
#
# Project created by QtCreator 2013-03-26T10:01:20
#
#-------------------------------------------------

TARGET = TstDocGenerator1
TEMPLATE = lib
CONFIG += plugin

INCLUDEPATH += $$PWD/../DocumentManager \
               $$PWD/../picturesmodelview \
               $$PWD/../TstGenerator


LIBS += -L$$PWD/../DocumentManager -lDocumentManager \
        -L$$PWD/../picturesmodelview -lpicturesmodelview \
        -L$$PWD/../TstGenerator -lTstGenerator

DEFINES += TSTDOCGENERATOR1_LIBRARY

QT += xml

SOURCES += tstdocgenerator1.cpp

HEADERS += tstdocgenerator1.h\
        TstDocGenerator1_global.h

unix:!symbian {
    target.path = /usr/lib
    INSTALLS += target
}

RESOURCES += \
    res.qrc
