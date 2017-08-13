LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := portsmf

LOCAL_CATEGORY_PATH := libs
LOCAL_DESCRIPTION := Standard MIDI File library

LOCAL_CXXFLAGS := -std=c++0x

LOCAL_SRC_FILES := \
	allegro.cpp \
	allegrosmfwr.cpp \
	allegrord.cpp \
	allegrowr.cpp \
	allegrosmfrd.cpp \
	mfmidi.cpp \
	strparse.cpp

LOCAL_EXPORT_C_INCLUDES := \
	$(LOCAL_PATH)

include $(BUILD_STATIC_LIBRARY)
