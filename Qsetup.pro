#-------------------------------------------------
#
# Project created by QtCreator 2014-08-28T11:19:31
#
#-------------------------------------------------

QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Qsetup
TEMPLATE = app

DEPENDPATH += .

SOURCES += main.cpp\
    setupwizard.cpp \
    customsetuppage.cpp \
    defaultsetuppage.cpp \
    installbarpage.cpp \
    finishpage.cpp \
    pictureview.cpp \
    fbasedialog.cpp \
    ftitlebar.cpp \
    futil.cpp

HEADERS  += \
    setupwizard.h \
    customsetuppage.h \
    defaultsetuppage.h \
    installbarpage.h \
    finishpage.h \
    pictureview.h \
    fbasedialog.h \
    ftitlebar.h \
    futil.h

contains(QT_MAJOR_VERSION, 5){
    RC_ICONS = "skin/setup_green.ico"
}

RESOURCES += skin.qrc

RESOURCES +=QFramer0.qrc QFramer1.qrc QFramer2.qrc 7-Zip.qrc \
    skin.qrc
