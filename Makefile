include theos/makefiles/common.mk

TOOL_NAME = attach detach

attach_FILES = attach.c
attach_FRAMEWORKS = IOKit Foundation


detach_FILES = detach.c
detach_FRAMEWORKS = IOKit Foundation

include $(THEOS_MAKE_PATH)/tool.mk
