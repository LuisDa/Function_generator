#
#  QCustomPlot Plot Examples
#

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

#TARGET = plot-examples
TARGET = function-generator
TEMPLATE = app

#DEFINES += QCUSTOMPLOT_COMPILE_LIBRARY

#LIBS += ../../qcustomplot2.dll

SOURCES += main.cpp\
           mainwindow.cpp \
         ../../qcustomplot.cpp

HEADERS  += mainwindow.h \
         ../../qcustomplot.h

FORMS    += mainwindow.ui

