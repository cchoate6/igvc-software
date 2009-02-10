######################################################################
# Automatically generated by qmake (2.01a) Mon Feb 9 19:31:18 2009
######################################################################

CONFIG+=debug
QT+=xml
LIBS+=-L /usr/local/lib  -lltdl -lpthread -lm
LIBS+=-lGL
LIBS+=-ldc1394
LIBS+=-lglut
LIBS+=-lcv -lcvaux -lhighgui	
INCLUDEPATH+=/usr/include/opencv
INCLUDEPATH+=/usr/local/include/opencv
INCLUDEPATH+=/usr/include/qt4/Qt
INCLUDEPATH+=../old_motors
TEMPLATE = app
TARGET = candi
DEPENDPATH += . logging mapping pathplan vision
INCLUDEPATH += . vision mapping logging pathplan

# Input
HEADERS += main.h \
           Robot.h \
           XmlConfiguration.h \
           logging/bottime.h \
           logging/timer.h \
           mapping/cvcorrImages.h \
           mapping/mapgen.h \
           pathplan/PathPlan.h \
           pathplan/shape.h \
           vision/Base.h \
           vision/CVcam.h \
           vision/DCam.h \
           vision/DCam_Config.h \
           vision/Graphics.h \
           vision/GuppyCam.h \
           vision/image_buffers.h \
           vision/PjMat.h \
           vision/Point2D.h \
           vision/types.h \
           vision/vision.h \
           ../old_motors/motors_old.h
SOURCES += main.cpp \
           Robot.cpp \
           XmlConfiguration.cpp \
           logging/bottime.cc \
           mapping/cvcorrImages.cpp \
           mapping/mapgen.cpp \
           pathplan/PathPlan.cpp \
           vision/CVcam.cpp \
           vision/DCam.cpp \
           vision/DCam_Config.cpp \
           vision/GuppyCam.cpp \
           vision/image_buffers.cpp \
           vision/PjMat.cc \
           vision/vision.cc \
           ../old_motors/motors_old.cpp
SOURCES-=logging/bottime.cc
SOURCES-=logging/bottime.h
SOURCES-=logging/timer.h
