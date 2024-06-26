CPPEXAMPLE_MOD_DIR := $(USERMOD_DIR)

# Add our source files to the respective variables.
SRC_USERMOD += $(CPPEXAMPLE_MOD_DIR)/src/examplemodule.c
SRC_USERMOD_CXX += $(CPPEXAMPLE_MOD_DIR)/src/example.cpp

# Add our module directory to the include path.
CFLAGS_USERMOD += -I$(CPPEXAMPLE_MOD_DIR)/src
CXXFLAGS_USERMOD += -I$(CPPEXAMPLE_MOD_DIR)/src -std=c++11


# We use C++ features so have to link against the standard library.
LDFLAGS_USERMOD += -lstdc++
