ARCHS = armv7
TARGET = iphone:clang:10.3:10.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TikTokReplacer
TikTokReplacer_FILES = Tweak.x
TikTokReplacer_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
