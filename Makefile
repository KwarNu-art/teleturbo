TARGET := iphone:clang:latest:13.0  
ARCHS = arm64  
INSTALL_TARGET_PROCESSES = Telegram  
  
include $(THEOS)/makefiles/common.mk  
  
TWEAK_NAME = TeleTurbo  
  
TeleTurbo_FILES = Tweak.x  
TeleTurbo_CFLAGS = -fobjc-arc -Wno-deprecated-declarations  
TeleTurbo_FRAMEWORKS = UIKit QuartzCore Foundation  
  
include $(THEOS_MAKE_PATH)/tweak.mk
