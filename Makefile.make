#############################################################################
# Makefile for building: QtPackMan
# Generated by qmake (2.01a) (Qt 4.7.4) on: Fri Dec 23 22:34:04 2011
# Project:  QtPackMan.d.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile QtPackMan.d.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = BoardCells.cpp \
		Controller.cpp \
		Cookie.cpp \
		GameCell.cpp \
		ListBoardObjects.cpp \
		main.cpp \
		Model.cpp \
		Player.cpp \
		Wall.cpp moc_Controller.cpp \
		moc_GameCell.cpp \
		moc_Model.cpp
OBJECTS       = BoardCells.o \
		Controller.o \
		Cookie.o \
		GameCell.o \
		ListBoardObjects.o \
		main.o \
		Model.o \
		Player.o \
		Wall.o \
		moc_Controller.o \
		moc_GameCell.o \
		moc_Model.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		QtPackMan.d.pro
QMAKE_TARGET  = QtPackMan
DESTDIR       = 
TARGET        = QtPackMan

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: QtPackMan.d.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile QtPackMan.d.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile QtPackMan.d.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/QtPackMan1.0.0 || $(MKDIR) .tmp/QtPackMan1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/QtPackMan1.0.0/ && $(COPY_FILE) --parents BoardCells.h BoardObject.h Common.h Controller.h Cookie.h GameCell.h ListBoardObjects.h Model.h Player.h Wall.h .tmp/QtPackMan1.0.0/ && $(COPY_FILE) --parents BoardCells.cpp Controller.cpp Cookie.cpp GameCell.cpp ListBoardObjects.cpp main.cpp Model.cpp Player.cpp Wall.cpp .tmp/QtPackMan1.0.0/ && (cd `dirname .tmp/QtPackMan1.0.0` && $(TAR) QtPackMan1.0.0.tar QtPackMan1.0.0 && $(COMPRESS) QtPackMan1.0.0.tar) && $(MOVE) `dirname .tmp/QtPackMan1.0.0`/QtPackMan1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/QtPackMan1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_Controller.cpp moc_GameCell.cpp moc_Model.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Controller.cpp moc_GameCell.cpp moc_Model.cpp
moc_Controller.cpp: Model.h \
		BoardObject.h \
		ListBoardObjects.h \
		Player.h \
		Cookie.h \
		Wall.h \
		BoardCells.h \
		GameCell.h \
		Common.h \
		Controller.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) Controller.h -o moc_Controller.cpp

moc_GameCell.cpp: GameCell.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) GameCell.h -o moc_GameCell.cpp

moc_Model.cpp: BoardObject.h \
		ListBoardObjects.h \
		Player.h \
		Cookie.h \
		Wall.h \
		Model.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) Model.h -o moc_Model.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

BoardCells.o: BoardCells.cpp BoardCells.h \
		GameCell.h \
		Common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o BoardCells.o BoardCells.cpp

Controller.o: Controller.cpp Controller.h \
		Model.h \
		BoardObject.h \
		ListBoardObjects.h \
		Player.h \
		Cookie.h \
		Wall.h \
		BoardCells.h \
		GameCell.h \
		Common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Controller.o Controller.cpp

Cookie.o: Cookie.cpp BoardObject.h \
		Cookie.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Cookie.o Cookie.cpp

GameCell.o: GameCell.cpp GameCell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GameCell.o GameCell.cpp

ListBoardObjects.o: ListBoardObjects.cpp BoardObject.h \
		ListBoardObjects.h \
		Player.h \
		Cookie.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ListBoardObjects.o ListBoardObjects.cpp

main.o: main.cpp Controller.h \
		Model.h \
		BoardObject.h \
		ListBoardObjects.h \
		Player.h \
		Cookie.h \
		Wall.h \
		BoardCells.h \
		GameCell.h \
		Common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

Model.o: Model.cpp Model.h \
		BoardObject.h \
		ListBoardObjects.h \
		Player.h \
		Cookie.h \
		Wall.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Model.o Model.cpp

Player.o: Player.cpp BoardObject.h \
		Player.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Player.o Player.cpp

Wall.o: Wall.cpp BoardObject.h \
		Wall.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Wall.o Wall.cpp

moc_Controller.o: moc_Controller.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Controller.o moc_Controller.cpp

moc_GameCell.o: moc_GameCell.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_GameCell.o moc_GameCell.cpp

moc_Model.o: moc_Model.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Model.o moc_Model.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

