include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = StatusBarBG

StatusBarBG_FILES = AOARootListController.m
StatusBarBG_INSTALL_PATH = /Library/PreferenceBundles
StatusBarBG_FRAMEWORKS = UIKit
StatusBarBG_PRIVATE_FRAMEWORKS = Preferences
StatusBarBG_CFLAGS = -fobjc-arc
StatusBarBG_LIBRARIES = sparkcolourpicker


include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/StatusBarBG.plist$(ECHO_END)
