QT += core gui concurrent network websockets

CONFIG += c++14

TARGET = lenny-remastered
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cxx

DEFINES += QT_DEPRECATED_WARNINGS

DISTFILES += \
    _secrets

HEADERS += \
    depends \
    secrets \
    discord.h
