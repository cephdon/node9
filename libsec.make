# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_linux
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_linux)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/linux/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_macosx)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/macosx/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_freebsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/freebsd/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_netbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/netbsd/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_openbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/openbsd/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/dragonfly/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_solaris)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/solaris/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_windows)
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/sec.lib
  OBJDIR = src/build/obj/windows/debug/libsec
  DEFINES += /D"SYSHOST=MacOSX" /D"OBJTYPE='"386"'" /D"SYSTARG=Nt"
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) /Z7 /MDd -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS) /EHsc
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) /LIBPATH:"luajit/src" /LIBPATH:"libuv/.libs" /LIBPATH:"src/build" /NOLOGO
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),debug_android)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/android/debug/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_linux)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/linux/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_macosx)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/macosx/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_freebsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/freebsd/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_netbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/netbsd/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_openbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/openbsd/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/dragonfly/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_solaris)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/solaris/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_windows)
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/sec.lib
  OBJDIR = src/build/obj/windows/devel/libsec
  DEFINES += /D"SYSHOST=MacOSX" /D"OBJTYPE='"386"'" /D"SYSTARG=Nt"
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) /MD -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS) /EHsc
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) /LIBPATH:"luajit/src" /LIBPATH:"libuv/.libs" /LIBPATH:"src/build" /NOLOGO
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),devel_android)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/android/devel/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_linux)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/linux/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_macosx)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/macosx/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_freebsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/freebsd/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_netbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/netbsd/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_openbsd)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/openbsd/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/dragonfly/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_solaris)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/solaris/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_windows)
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/sec.lib
  OBJDIR = src/build/obj/windows/release/libsec
  DEFINES += /D"SYSHOST=MacOSX" /D"OBJTYPE='"386"'" /D"SYSTARG=Nt"
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) /MD -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS) /EHsc
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) /LIBPATH:"luajit/src" /LIBPATH:"libuv/.libs" /LIBPATH:"src/build" /NOLOGO
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),release_android)
  RESCOMP = windres
  TARGETDIR = src/build
  TARGET = $(TARGETDIR)/libsec.a
  OBJDIR = src/build/obj/android/release/libsec
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/libs/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/aes.o \
	$(OBJDIR)/blowfish.o \
	$(OBJDIR)/des.o \
	$(OBJDIR)/des3CBC.o \
	$(OBJDIR)/des3ECB.o \
	$(OBJDIR)/desCBC.o \
	$(OBJDIR)/desECB.o \
	$(OBJDIR)/desmodes.o \
	$(OBJDIR)/dsaalloc.o \
	$(OBJDIR)/dsagen.o \
	$(OBJDIR)/dsaprimes.o \
	$(OBJDIR)/dsaprivtopub.o \
	$(OBJDIR)/dsasign.o \
	$(OBJDIR)/dsaverify.o \
	$(OBJDIR)/egalloc.o \
	$(OBJDIR)/egdecrypt.o \
	$(OBJDIR)/egencrypt.o \
	$(OBJDIR)/eggen.o \
	$(OBJDIR)/egprivtopub.o \
	$(OBJDIR)/egsign.o \
	$(OBJDIR)/egverify.o \
	$(OBJDIR)/fastrand.o \
	$(OBJDIR)/genprime.o \
	$(OBJDIR)/genrandom.o \
	$(OBJDIR)/gensafeprime.o \
	$(OBJDIR)/genstrongprime.o \
	$(OBJDIR)/hmac.o \
	$(OBJDIR)/idea.o \
	$(OBJDIR)/md4.o \
	$(OBJDIR)/md5.o \
	$(OBJDIR)/md5block.o \
	$(OBJDIR)/md5pickle.o \
	$(OBJDIR)/nfastrand.o \
	$(OBJDIR)/prng.o \
	$(OBJDIR)/probably_prime.o \
	$(OBJDIR)/rc4.o \
	$(OBJDIR)/rsaalloc.o \
	$(OBJDIR)/rsadecrypt.o \
	$(OBJDIR)/rsaencrypt.o \
	$(OBJDIR)/rsafill.o \
	$(OBJDIR)/rsagen.o \
	$(OBJDIR)/rsaprivtopub.o \
	$(OBJDIR)/sha1.o \
	$(OBJDIR)/sha1block.o \
	$(OBJDIR)/sha1pickle.o \
	$(OBJDIR)/sha2.o \
	$(OBJDIR)/sha256block.o \
	$(OBJDIR)/sha512block.o \
	$(OBJDIR)/smallprimetest.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) $(OBJECTS) $(LDDEPS) $(RESOURCES) ${CUSTOMFILES}
	@echo Linking libsec
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning libsec
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CC) -x c-header $(ALL_CFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/aes.o: src/styx/libs/libsec/aes.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/blowfish.o: src/styx/libs/libsec/blowfish.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/des.o: src/styx/libs/libsec/des.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/des3CBC.o: src/styx/libs/libsec/des3CBC.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/des3ECB.o: src/styx/libs/libsec/des3ECB.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/desCBC.o: src/styx/libs/libsec/desCBC.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/desECB.o: src/styx/libs/libsec/desECB.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/desmodes.o: src/styx/libs/libsec/desmodes.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/dsaalloc.o: src/styx/libs/libsec/dsaalloc.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/dsagen.o: src/styx/libs/libsec/dsagen.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/dsaprimes.o: src/styx/libs/libsec/dsaprimes.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/dsaprivtopub.o: src/styx/libs/libsec/dsaprivtopub.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/dsasign.o: src/styx/libs/libsec/dsasign.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/dsaverify.o: src/styx/libs/libsec/dsaverify.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/egalloc.o: src/styx/libs/libsec/egalloc.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/egdecrypt.o: src/styx/libs/libsec/egdecrypt.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/egencrypt.o: src/styx/libs/libsec/egencrypt.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/eggen.o: src/styx/libs/libsec/eggen.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/egprivtopub.o: src/styx/libs/libsec/egprivtopub.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/egsign.o: src/styx/libs/libsec/egsign.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/egverify.o: src/styx/libs/libsec/egverify.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/fastrand.o: src/styx/libs/libsec/fastrand.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/genprime.o: src/styx/libs/libsec/genprime.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/genrandom.o: src/styx/libs/libsec/genrandom.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/gensafeprime.o: src/styx/libs/libsec/gensafeprime.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/genstrongprime.o: src/styx/libs/libsec/genstrongprime.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/hmac.o: src/styx/libs/libsec/hmac.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/idea.o: src/styx/libs/libsec/idea.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/md4.o: src/styx/libs/libsec/md4.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/md5.o: src/styx/libs/libsec/md5.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/md5block.o: src/styx/libs/libsec/md5block.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/md5pickle.o: src/styx/libs/libsec/md5pickle.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/nfastrand.o: src/styx/libs/libsec/nfastrand.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/prng.o: src/styx/libs/libsec/prng.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/probably_prime.o: src/styx/libs/libsec/probably_prime.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rc4.o: src/styx/libs/libsec/rc4.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rsaalloc.o: src/styx/libs/libsec/rsaalloc.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rsadecrypt.o: src/styx/libs/libsec/rsadecrypt.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rsaencrypt.o: src/styx/libs/libsec/rsaencrypt.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rsafill.o: src/styx/libs/libsec/rsafill.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rsagen.o: src/styx/libs/libsec/rsagen.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/rsaprivtopub.o: src/styx/libs/libsec/rsaprivtopub.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/sha1.o: src/styx/libs/libsec/sha1.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/sha1block.o: src/styx/libs/libsec/sha1block.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/sha1pickle.o: src/styx/libs/libsec/sha1pickle.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/sha2.o: src/styx/libs/libsec/sha2.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/sha256block.o: src/styx/libs/libsec/sha256block.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/sha512block.o: src/styx/libs/libsec/sha512block.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/smallprimetest.o: src/styx/libs/libsec/smallprimetest.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif