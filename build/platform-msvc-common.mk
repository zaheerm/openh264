CXX=cl
AR=lib
CXX_O=-Fo$@
CFLAGS += -nologo
CXX_LINK_O=-nologo -Fe$@
AR_OPTS=-nologo -out:$@
CFLAGS_OPT=-O2
CFLAGS_DEBUG=
CFLAGS_M32=
CFLAGS_M64=
LINK_LIB=$(1).lib
LIBSUFFIX=lib
LIBPREFIX=
