#############################################################################
# Makefile for building: MusicEditor
# Generated by qmake (2.01a) (Qt 4.7.0) on: ?? 12? 31 11:55:30 2011
# Project:  MusicEditor.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile MusicEditor.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_PHONON_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/phonon -I/usr/include/qt4 -IFFmpeg-full-SDK-3.2/include -IFFmpeg-full-SDK-3.2/include -IFFmpeg-full-SDK-3.2/include -IFFmpeg-full-SDK-3.2/include -IFFmpeg-full-SDK-3.2/include -IFFmpeg-full-SDK-3.2/include -I/usr/include/qt4/phonon_compat -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lphonon -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
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

SOURCES       = main.cpp \
		mainwindow.cpp \
		ffmpeg.cpp \
		meaudiodecoder.cpp \
		meauidoencoder.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		ffmpeg.o \
		meaudiodecoder.o \
		meauidoencoder.o \
		moc_mainwindow.o
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
		MusicEditor.pro
QMAKE_TARGET  = MusicEditor
DESTDIR       = 
TARGET        = MusicEditor

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

Makefile: MusicEditor.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
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
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile MusicEditor.pro
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
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile MusicEditor.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/MusicEditor1.0.0 || $(MKDIR) .tmp/MusicEditor1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/MusicEditor1.0.0/ && $(COPY_FILE) --parents OtherClass/ffmpeg.h mainwindow.h meaudiodecoder.h meauidoencoder.h .tmp/MusicEditor1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp ffmpeg.cpp meaudiodecoder.cpp meauidoencoder.cpp .tmp/MusicEditor1.0.0/ && (cd `dirname .tmp/MusicEditor1.0.0` && $(TAR) MusicEditor1.0.0.tar MusicEditor1.0.0 && $(COMPRESS) MusicEditor1.0.0.tar) && $(MOVE) `dirname .tmp/MusicEditor1.0.0`/MusicEditor1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/MusicEditor1.0.0


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

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

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

main.o: main.cpp mainwindow.h \
		OtherClass/ffmpeg.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avformat.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/avcodec.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avutil.h \
		FFmpeg-full-SDK-3.2/include/libavutil/common.h \
		FFmpeg-full-SDK-3.2/include/inttypes.h \
		FFmpeg-full-SDK-3.2/include/stdint.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mem.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mathematics.h \
		FFmpeg-full-SDK-3.2/include/libavutil/rational.h \
		FFmpeg-full-SDK-3.2/include/libavutil/intfloat_readwrite.h \
		FFmpeg-full-SDK-3.2/include/libavutil/log.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avio.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtsp.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtspcodes.h \
		FFmpeg-full-SDK-3.2/include/libavformat/version.h \
		FFmpeg-full-SDK-3.2/include/libavutil/fifo.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avstring.h \
		FFmpeg-full-SDK-3.2/include/libavutil/adler32.h \
		FFmpeg-full-SDK-3.2/include/libavutil/aes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/attributes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/audioconvert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avassert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avconfig.h \
		FFmpeg-full-SDK-3.2/include/libavutil/base64.h \
		FFmpeg-full-SDK-3.2/include/libavutil/bswap.h \
		FFmpeg-full-SDK-3.2/include/libavutil/cpu.h \
		FFmpeg-full-SDK-3.2/include/libavutil/crc.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/opt.h \
		FFmpeg-full-SDK-3.2/include/libswscale/swscale.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp OtherClass/ffmpeg.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avformat.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/avcodec.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avutil.h \
		FFmpeg-full-SDK-3.2/include/libavutil/common.h \
		FFmpeg-full-SDK-3.2/include/inttypes.h \
		FFmpeg-full-SDK-3.2/include/stdint.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mem.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mathematics.h \
		FFmpeg-full-SDK-3.2/include/libavutil/rational.h \
		FFmpeg-full-SDK-3.2/include/libavutil/intfloat_readwrite.h \
		FFmpeg-full-SDK-3.2/include/libavutil/log.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avio.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtsp.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtspcodes.h \
		FFmpeg-full-SDK-3.2/include/libavformat/version.h \
		FFmpeg-full-SDK-3.2/include/libavutil/fifo.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avstring.h \
		FFmpeg-full-SDK-3.2/include/libavutil/adler32.h \
		FFmpeg-full-SDK-3.2/include/libavutil/aes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/attributes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/audioconvert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avassert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avconfig.h \
		FFmpeg-full-SDK-3.2/include/libavutil/base64.h \
		FFmpeg-full-SDK-3.2/include/libavutil/bswap.h \
		FFmpeg-full-SDK-3.2/include/libavutil/cpu.h \
		FFmpeg-full-SDK-3.2/include/libavutil/crc.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/opt.h \
		FFmpeg-full-SDK-3.2/include/libswscale/swscale.h \
		mainwindow.h \
		meaudiodecoder.h \
		meauidoencoder.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

ffmpeg.o: ffmpeg.cpp OtherClass/ffmpeg.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avformat.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/avcodec.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avutil.h \
		FFmpeg-full-SDK-3.2/include/libavutil/common.h \
		FFmpeg-full-SDK-3.2/include/inttypes.h \
		FFmpeg-full-SDK-3.2/include/stdint.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mem.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mathematics.h \
		FFmpeg-full-SDK-3.2/include/libavutil/rational.h \
		FFmpeg-full-SDK-3.2/include/libavutil/intfloat_readwrite.h \
		FFmpeg-full-SDK-3.2/include/libavutil/log.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avio.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtsp.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtspcodes.h \
		FFmpeg-full-SDK-3.2/include/libavformat/version.h \
		FFmpeg-full-SDK-3.2/include/libavutil/fifo.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avstring.h \
		FFmpeg-full-SDK-3.2/include/libavutil/adler32.h \
		FFmpeg-full-SDK-3.2/include/libavutil/aes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/attributes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/audioconvert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avassert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avconfig.h \
		FFmpeg-full-SDK-3.2/include/libavutil/base64.h \
		FFmpeg-full-SDK-3.2/include/libavutil/bswap.h \
		FFmpeg-full-SDK-3.2/include/libavutil/cpu.h \
		FFmpeg-full-SDK-3.2/include/libavutil/crc.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/opt.h \
		FFmpeg-full-SDK-3.2/include/libswscale/swscale.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ffmpeg.o ffmpeg.cpp

meaudiodecoder.o: meaudiodecoder.cpp meaudiodecoder.h \
		OtherClass/ffmpeg.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avformat.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/avcodec.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avutil.h \
		FFmpeg-full-SDK-3.2/include/libavutil/common.h \
		FFmpeg-full-SDK-3.2/include/inttypes.h \
		FFmpeg-full-SDK-3.2/include/stdint.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mem.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mathematics.h \
		FFmpeg-full-SDK-3.2/include/libavutil/rational.h \
		FFmpeg-full-SDK-3.2/include/libavutil/intfloat_readwrite.h \
		FFmpeg-full-SDK-3.2/include/libavutil/log.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avio.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtsp.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtspcodes.h \
		FFmpeg-full-SDK-3.2/include/libavformat/version.h \
		FFmpeg-full-SDK-3.2/include/libavutil/fifo.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avstring.h \
		FFmpeg-full-SDK-3.2/include/libavutil/adler32.h \
		FFmpeg-full-SDK-3.2/include/libavutil/aes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/attributes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/audioconvert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avassert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avconfig.h \
		FFmpeg-full-SDK-3.2/include/libavutil/base64.h \
		FFmpeg-full-SDK-3.2/include/libavutil/bswap.h \
		FFmpeg-full-SDK-3.2/include/libavutil/cpu.h \
		FFmpeg-full-SDK-3.2/include/libavutil/crc.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/opt.h \
		FFmpeg-full-SDK-3.2/include/libswscale/swscale.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o meaudiodecoder.o meaudiodecoder.cpp

meauidoencoder.o: meauidoencoder.cpp meauidoencoder.h \
		OtherClass/ffmpeg.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avformat.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/avcodec.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avutil.h \
		FFmpeg-full-SDK-3.2/include/libavutil/common.h \
		FFmpeg-full-SDK-3.2/include/inttypes.h \
		FFmpeg-full-SDK-3.2/include/stdint.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mem.h \
		FFmpeg-full-SDK-3.2/include/libavutil/mathematics.h \
		FFmpeg-full-SDK-3.2/include/libavutil/rational.h \
		FFmpeg-full-SDK-3.2/include/libavutil/intfloat_readwrite.h \
		FFmpeg-full-SDK-3.2/include/libavutil/log.h \
		FFmpeg-full-SDK-3.2/include/libavformat/avio.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtsp.h \
		FFmpeg-full-SDK-3.2/include/libavformat/rtspcodes.h \
		FFmpeg-full-SDK-3.2/include/libavformat/version.h \
		FFmpeg-full-SDK-3.2/include/libavutil/fifo.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avstring.h \
		FFmpeg-full-SDK-3.2/include/libavutil/adler32.h \
		FFmpeg-full-SDK-3.2/include/libavutil/aes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/attributes.h \
		FFmpeg-full-SDK-3.2/include/libavutil/audioconvert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avassert.h \
		FFmpeg-full-SDK-3.2/include/libavutil/avconfig.h \
		FFmpeg-full-SDK-3.2/include/libavutil/base64.h \
		FFmpeg-full-SDK-3.2/include/libavutil/bswap.h \
		FFmpeg-full-SDK-3.2/include/libavutil/cpu.h \
		FFmpeg-full-SDK-3.2/include/libavutil/crc.h \
		FFmpeg-full-SDK-3.2/include/libavcodec/opt.h \
		FFmpeg-full-SDK-3.2/include/libswscale/swscale.h \
		meaudiodecoder.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o meauidoencoder.o meauidoencoder.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
