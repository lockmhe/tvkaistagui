#############################################################################
# Makefile for building: tvkaistagui
# Generated by qmake (2.01a) (Qt 4.8.1) on: Sun Apr 6 15:54:26 2014
# Project:  src/tvkaista.pro
# Template: app
# Command: /usr/bin/qmake CONFIG+=release -o Makefile src/tvkaista.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DAPP_VERSION=\"1.3.0\" -DTVKAISTAGUI_TRANSLATIONS_DIR=\"/usr/share/tvkaistagui/translations\" -DQT_NO_DEBUG -DQT_XML_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -Isrc -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtXml -I/usr/include/qt4 -I. -I. -Isrc -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtXml -lQtGui -lQtNetwork -lQtCore -lpthread 
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

SOURCES       = src/main.cpp \
		src/mainwindow.cpp \
		src/tvkaistaclient.cpp \
		src/channelfeedparser.cpp \
		src/channel.cpp \
		src/programme.cpp \
		src/programmetableparser.cpp \
		src/htmlparser.cpp \
		src/cache.cpp \
		src/programmetablemodel.cpp \
		src/settingsdialog.cpp \
		src/downloader.cpp \
		src/downloadtablemodel.cpp \
		src/downloaddelegate.cpp \
		src/programmefeedparser.cpp \
		src/aboutdialog.cpp \
		src/screenshotwindow.cpp \
		src/thumbnail.cpp \
		src/texteditordialog.cpp \
		src/historyentry.cpp \
		src/historymanager.cpp moc_mainwindow.cpp \
		moc_tvkaistaclient.cpp \
		moc_programmetablemodel.cpp \
		moc_settingsdialog.cpp \
		moc_downloader.cpp \
		moc_downloadtablemodel.cpp \
		moc_downloaddelegate.cpp \
		moc_aboutdialog.cpp \
		moc_screenshotwindow.cpp \
		moc_texteditordialog.cpp \
		qrc_images.cpp
OBJECTS       = main.o \
		mainwindow.o \
		tvkaistaclient.o \
		channelfeedparser.o \
		channel.o \
		programme.o \
		programmetableparser.o \
		htmlparser.o \
		cache.o \
		programmetablemodel.o \
		settingsdialog.o \
		downloader.o \
		downloadtablemodel.o \
		downloaddelegate.o \
		programmefeedparser.o \
		aboutdialog.o \
		screenshotwindow.o \
		thumbnail.o \
		texteditordialog.o \
		historyentry.o \
		historymanager.o \
		moc_mainwindow.o \
		moc_tvkaistaclient.o \
		moc_programmetablemodel.o \
		moc_settingsdialog.o \
		moc_downloader.o \
		moc_downloadtablemodel.o \
		moc_downloaddelegate.o \
		moc_aboutdialog.o \
		moc_screenshotwindow.o \
		moc_texteditordialog.o \
		qrc_images.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		src/tvkaista.pro
QMAKE_TARGET  = tvkaistagui
DESTDIR       = 
TARGET        = tvkaistagui

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

$(TARGET): ui_mainwindow.h ui_settingsdialog.h ui_aboutdialog.h ui_screenshotwindow.h ui_texteditordialog.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: src/tvkaista.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtXml.prl \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtNetwork.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) CONFIG+=release -o Makefile src/tvkaista.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtXml.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtNetwork.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) CONFIG+=release -o Makefile src/tvkaista.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/tvkaistagui1.3.0 || $(MKDIR) .tmp/tvkaistagui1.3.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/tvkaistagui1.3.0/ && $(COPY_FILE) --parents src/mainwindow.h src/tvkaistaclient.h src/channelfeedparser.h src/channel.h src/programme.h src/programmetableparser.h src/htmlparser.h src/cache.h src/programmetablemodel.h src/settingsdialog.h src/downloader.h src/downloadtablemodel.h src/downloaddelegate.h src/programmefeedparser.h src/aboutdialog.h src/screenshotwindow.h src/thumbnail.h src/texteditordialog.h src/historyentry.h src/historymanager.h .tmp/tvkaistagui1.3.0/ && $(COPY_FILE) --parents src/images.qrc .tmp/tvkaistagui1.3.0/ && $(COPY_FILE) --parents src/main.cpp src/mainwindow.cpp src/tvkaistaclient.cpp src/channelfeedparser.cpp src/channel.cpp src/programme.cpp src/programmetableparser.cpp src/htmlparser.cpp src/cache.cpp src/programmetablemodel.cpp src/settingsdialog.cpp src/downloader.cpp src/downloadtablemodel.cpp src/downloaddelegate.cpp src/programmefeedparser.cpp src/aboutdialog.cpp src/screenshotwindow.cpp src/thumbnail.cpp src/texteditordialog.cpp src/historyentry.cpp src/historymanager.cpp .tmp/tvkaistagui1.3.0/ && $(COPY_FILE) --parents src/mainwindow.ui src/settingsdialog.ui src/aboutdialog.ui src/screenshotwindow.ui src/texteditordialog.ui .tmp/tvkaistagui1.3.0/ && $(COPY_FILE) --parents translations/qt_fi.ts .tmp/tvkaistagui1.3.0/ && (cd `dirname .tmp/tvkaistagui1.3.0` && $(TAR) tvkaistagui1.3.0.tar tvkaistagui1.3.0 && $(COMPRESS) tvkaistagui1.3.0.tar) && $(MOVE) `dirname .tmp/tvkaistagui1.3.0`/tvkaistagui1.3.0.tar.gz . && $(DEL_FILE) -r .tmp/tvkaistagui1.3.0


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

compiler_moc_header_make_all: moc_mainwindow.cpp moc_tvkaistaclient.cpp moc_programmetablemodel.cpp moc_settingsdialog.cpp moc_downloader.cpp moc_downloadtablemodel.cpp moc_downloaddelegate.cpp moc_aboutdialog.cpp moc_screenshotwindow.cpp moc_texteditordialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_tvkaistaclient.cpp moc_programmetablemodel.cpp moc_settingsdialog.cpp moc_downloader.cpp moc_downloadtablemodel.cpp moc_downloaddelegate.cpp moc_aboutdialog.cpp moc_screenshotwindow.cpp moc_texteditordialog.cpp
moc_mainwindow.cpp: src/channel.h \
		src/programme.h \
		src/mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/mainwindow.h -o moc_mainwindow.cpp

moc_tvkaistaclient.cpp: src/channel.h \
		src/programme.h \
		src/tvkaistaclient.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/tvkaistaclient.h -o moc_tvkaistaclient.cpp

moc_programmetablemodel.cpp: src/programme.h \
		src/programmetablemodel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/programmetablemodel.h -o moc_programmetablemodel.cpp

moc_settingsdialog.cpp: src/settingsdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/settingsdialog.h -o moc_settingsdialog.cpp

moc_downloader.cpp: src/downloader.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/downloader.h -o moc_downloader.cpp

moc_downloadtablemodel.cpp: src/programme.h \
		src/downloadtablemodel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/downloadtablemodel.h -o moc_downloadtablemodel.cpp

moc_downloaddelegate.cpp: src/downloaddelegate.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/downloaddelegate.h -o moc_downloaddelegate.cpp

moc_aboutdialog.cpp: src/aboutdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/aboutdialog.h -o moc_aboutdialog.cpp

moc_screenshotwindow.cpp: src/programme.h \
		src/thumbnail.h \
		src/screenshotwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/screenshotwindow.h -o moc_screenshotwindow.cpp

moc_texteditordialog.cpp: src/texteditordialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/texteditordialog.h -o moc_texteditordialog.cpp

compiler_rcc_make_all: qrc_images.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_images.cpp
qrc_images.cpp: src/images.qrc
	/usr/bin/rcc -name images src/images.qrc -o qrc_images.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_settingsdialog.h ui_aboutdialog.h ui_screenshotwindow.h ui_texteditordialog.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_settingsdialog.h ui_aboutdialog.h ui_screenshotwindow.h ui_texteditordialog.h
ui_mainwindow.h: src/mainwindow.ui
	/usr/bin/uic-qt4 src/mainwindow.ui -o ui_mainwindow.h

ui_settingsdialog.h: src/settingsdialog.ui
	/usr/bin/uic-qt4 src/settingsdialog.ui -o ui_settingsdialog.h

ui_aboutdialog.h: src/aboutdialog.ui
	/usr/bin/uic-qt4 src/aboutdialog.ui -o ui_aboutdialog.h

ui_screenshotwindow.h: src/screenshotwindow.ui
	/usr/bin/uic-qt4 src/screenshotwindow.ui -o ui_screenshotwindow.h

ui_texteditordialog.h: src/texteditordialog.ui
	/usr/bin/uic-qt4 src/texteditordialog.ui -o ui_texteditordialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: src/main.cpp src/mainwindow.h \
		src/channel.h \
		src/programme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

mainwindow.o: src/mainwindow.cpp src/aboutdialog.h \
		src/cache.h \
		src/channel.h \
		src/programme.h \
		src/downloader.h \
		src/downloaddelegate.h \
		src/downloadtablemodel.h \
		src/historymanager.h \
		src/historyentry.h \
		src/programmefeedparser.h \
		src/thumbnail.h \
		src/programmetablemodel.h \
		src/tvkaistaclient.h \
		src/screenshotwindow.h \
		src/settingsdialog.h \
		src/mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o src/mainwindow.cpp

tvkaistaclient.o: src/tvkaistaclient.cpp src/cache.h \
		src/channel.h \
		src/programme.h \
		src/channelfeedparser.h \
		src/programmefeedparser.h \
		src/thumbnail.h \
		src/programmetableparser.h \
		src/htmlparser.h \
		src/tvkaistaclient.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tvkaistaclient.o src/tvkaistaclient.cpp

channelfeedparser.o: src/channelfeedparser.cpp src/channelfeedparser.h \
		src/channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o channelfeedparser.o src/channelfeedparser.cpp

channel.o: src/channel.cpp src/channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o channel.o src/channel.cpp

programme.o: src/programme.cpp src/programme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o programme.o src/programme.cpp

programmetableparser.o: src/programmetableparser.cpp src/programmetableparser.h \
		src/htmlparser.h \
		src/programme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o programmetableparser.o src/programmetableparser.cpp

htmlparser.o: src/htmlparser.cpp src/htmlparser.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o htmlparser.o src/htmlparser.cpp

cache.o: src/cache.cpp src/cache.h \
		src/channel.h \
		src/programme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cache.o src/cache.cpp

programmetablemodel.o: src/programmetablemodel.cpp src/historymanager.h \
		src/historyentry.h \
		src/programmetablemodel.h \
		src/programme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o programmetablemodel.o src/programmetablemodel.cpp

settingsdialog.o: src/settingsdialog.cpp src/mainwindow.h \
		src/channel.h \
		src/programme.h \
		src/texteditordialog.h \
		src/settingsdialog.h \
		ui_settingsdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o settingsdialog.o src/settingsdialog.cpp

downloader.o: src/downloader.cpp src/downloader.h \
		src/tvkaistaclient.h \
		src/channel.h \
		src/programme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o downloader.o src/downloader.cpp

downloadtablemodel.o: src/downloadtablemodel.cpp src/mainwindow.h \
		src/channel.h \
		src/programme.h \
		src/downloader.h \
		src/tvkaistaclient.h \
		src/downloadtablemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o downloadtablemodel.o src/downloadtablemodel.cpp

downloaddelegate.o: src/downloaddelegate.cpp src/downloaddelegate.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o downloaddelegate.o src/downloaddelegate.cpp

programmefeedparser.o: src/programmefeedparser.cpp src/programmefeedparser.h \
		src/programme.h \
		src/thumbnail.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o programmefeedparser.o src/programmefeedparser.cpp

aboutdialog.o: src/aboutdialog.cpp src/aboutdialog.h \
		ui_aboutdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o aboutdialog.o src/aboutdialog.cpp

screenshotwindow.o: src/screenshotwindow.cpp src/programmefeedparser.h \
		src/programme.h \
		src/thumbnail.h \
		src/screenshotwindow.h \
		src/tvkaistaclient.h \
		src/channel.h \
		ui_screenshotwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o screenshotwindow.o src/screenshotwindow.cpp

thumbnail.o: src/thumbnail.cpp src/thumbnail.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o thumbnail.o src/thumbnail.cpp

texteditordialog.o: src/texteditordialog.cpp src/texteditordialog.h \
		ui_texteditordialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o texteditordialog.o src/texteditordialog.cpp

historyentry.o: src/historyentry.cpp src/historyentry.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o historyentry.o src/historyentry.cpp

historymanager.o: src/historymanager.cpp src/historymanager.h \
		src/historyentry.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o historymanager.o src/historymanager.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_tvkaistaclient.o: moc_tvkaistaclient.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tvkaistaclient.o moc_tvkaistaclient.cpp

moc_programmetablemodel.o: moc_programmetablemodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_programmetablemodel.o moc_programmetablemodel.cpp

moc_settingsdialog.o: moc_settingsdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_settingsdialog.o moc_settingsdialog.cpp

moc_downloader.o: moc_downloader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_downloader.o moc_downloader.cpp

moc_downloadtablemodel.o: moc_downloadtablemodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_downloadtablemodel.o moc_downloadtablemodel.cpp

moc_downloaddelegate.o: moc_downloaddelegate.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_downloaddelegate.o moc_downloaddelegate.cpp

moc_aboutdialog.o: moc_aboutdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_aboutdialog.o moc_aboutdialog.cpp

moc_screenshotwindow.o: moc_screenshotwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_screenshotwindow.o moc_screenshotwindow.cpp

moc_texteditordialog.o: moc_texteditordialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_texteditordialog.o moc_texteditordialog.cpp

qrc_images.o: qrc_images.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_images.o qrc_images.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

