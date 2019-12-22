export THEOS = /theos/

ARCHS = armv7 arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = StatusBarBG

StatusBarBG_FILES = Tweak.xm
StatusBarBG_CFLAGS = -fobjc-arc
StatusBarBG_LIBRARIES = sparkcolourpicker

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += statusbarbg
include $(THEOS_MAKE_PATH)/aggregate.mk
