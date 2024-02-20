TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = filemon

filemon_FILES = main.m
filemon_CFLAGS = -fobjc-arc
filemon_CODESIGN_FLAGS = -Sentitlements.plist
filemon_INSTALL_PATH = /usr/bin

include $(THEOS_MAKE_PATH)/tool.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
