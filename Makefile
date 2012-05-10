VENDOR = vendor
COMPONENTS = $(VENDOR)/symfony/Symfony/Component
CLASS_LOADER = $(COMPONENTS)/ClassLoader/UniversalClassLoader.php

all: $(CLASS_LOADER)

$(CLASS_LOADER):
	git submodule init
	git submodule update
