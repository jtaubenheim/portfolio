
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
V0 = $(V:0=)
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@ :)
ECHO = $(ECHO1:0=@ echo)
NULLCMD = :

#### Start of system configuration section. ####

srcdir = .
topdir = /usr/include/ruby-3.2.0
hdrdir = $(topdir)
arch_hdrdir = /usr/include/x86_64-linux-gnu/ruby-3.2.0
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby:$(srcdir)/../../src
prefix = $(DESTDIR)/usr
rubysitearchprefix = $(sitearchlibdir)/$(RUBY_BASE_NAME)
rubyarchprefix = $(archlibdir)/$(RUBY_BASE_NAME)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorarchhdrdir = $(sitearchincludedir)/$(RUBY_VERSION_NAME)/vendor_ruby
sitearchhdrdir = $(sitearchincludedir)/$(RUBY_VERSION_NAME)/site_ruby
rubyarchhdrdir = $(archincludedir)/$(RUBY_VERSION_NAME)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_VERSION_NAME)
vendorarchdir = $(rubysitearchprefix)/vendor_ruby/$(ruby_version)
vendorlibdir = $(vendordir)/$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitearchdir = $(DESTDIR)/usr/local/lib/x86_64-linux-gnu/site_ruby
sitelibdir = $(sitedir)/$(ruby_version)
sitedir = $(DESTDIR)/usr/local/lib/site_ruby
rubyarchdir = $(rubyarchprefix)/$(ruby_version)
rubylibdir = $(rubylibprefix)/$(ruby_version)
sitearchincludedir = $(includedir)/$(sitearch)
archincludedir = $(includedir)/$(arch)
sitearchlibdir = $(libdir)/$(sitearch)
archlibdir = $(libdir)/$(arch)
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
runstatedir = $(DESTDIR)/var/run
localstatedir = $(DESTDIR)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(DESTDIR)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
archdir = $(rubyarchdir)


CC_WRAPPER = 
CC = x86_64-linux-gnu-gcc
CXX = x86_64-linux-gnu-g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static $(MAINLIBS)
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)
CSRCFLAG = $(empty)

RUBY_EXTCONF_H = 
cflags   = $(optflags) $(debugflags) $(warnflags)
cxxflags = 
optflags = -O3 -fno-fast-math
debugflags = -ggdb3
warnflags = -Wall -Wextra -Wdeprecated-declarations -Wdiv-by-zero -Wduplicated-cond -Wimplicit-function-declaration -Wimplicit-int -Wmisleading-indentation -Wpointer-arith -Wwrite-strings -Wold-style-definition -Wimplicit-fallthrough=0 -Wmissing-noreturn -Wno-cast-function-type -Wno-constant-logical-operand -Wno-long-long -Wno-missing-field-initializers -Wno-overlength-strings -Wno-packed-bitfield-compat -Wno-parentheses-equality -Wno-self-assign -Wno-tautological-compare -Wno-unused-parameter -Wno-unused-value -Wsuggest-attribute=format -Wsuggest-attribute=noreturn -Wunused-variable -Wundef
cppflags = 
CCDLFLAGS = -fPIC
CFLAGS   = $(CCDLFLAGS) -g -O2 -fno-omit-frame-pointer -mno-omit-leaf-frame-pointer -ffile-prefix-map=BUILDDIR=. -fstack-protector-strong -fstack-clash-protection -Wformat -Werror=format-security -fcf-protection -fdebug-prefix-map=BUILDDIR=/usr/src/ruby3.2-3.2.3-1ubuntu0.24.04.9 -fPIC -fvisibility=hidden $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I/home/jtaubenheim/portfolio/vendor/bundle/ruby/3.2.0/gems/prism-2.1.0/include -I/home/jtaubenheim/portfolio/vendor/bundle/ruby/3.2.0/gems/prism-2.1.0/ext
DEFS     = 
CPPFLAGS =  -Wdate-time -D_FORTIFY_SOURCE=3 $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) -g -O2 -fno-omit-frame-pointer -mno-omit-leaf-frame-pointer -ffile-prefix-map=BUILDDIR=. -fstack-protector-strong -fstack-clash-protection -Wformat -Werror=format-security -fcf-protection -fdebug-prefix-map=BUILDDIR=/usr/src/ruby3.2-3.2.3-1ubuntu0.24.04.9 $(ARCH_FLAG)
ldflags  = -L. -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now -fstack-protector-strong -rdynamic -Wl,-export-dynamic -Wl,--no-as-needed
dldflags = -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now 
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -shared
LDSHAREDXX = $(CXX) -shared
AR = x86_64-linux-gnu-gcc-ar
EXEEXT = 

RUBY_INSTALL_NAME = $(RUBY_BASE_NAME)3.2
RUBY_SO_NAME = ruby-3.2
RUBYW_INSTALL_NAME = 
RUBY_VERSION_NAME = $(RUBY_BASE_NAME)-$(ruby_version)
RUBYW_BASE_NAME = rubyw
RUBY_BASE_NAME = ruby

arch = x86_64-linux-gnu
sitearch = $(arch)
ruby_version = 3.2.0
ruby = $(bindir)/$(RUBY_BASE_NAME)3.2
RUBY = $(ruby)
BUILTRUBY = $(bindir)/$(RUBY_BASE_NAME)3.2
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/backward.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h ./../../include/prism/arena.h ./../../include/prism/ast.h ./../../include/prism/buffer.h ./../../include/prism/comments.h ./../../include/prism/compiler/accel.h ./../../include/prism/compiler/align.h ./../../include/prism/compiler/assume.h ./../../include/prism/compiler/branch.h ./../../include/prism/compiler/bswap.h ./../../include/prism/compiler/endianness.h ./../../include/prism/compiler/exported.h ./../../include/prism/compiler/fallthrough.h ./../../include/prism/compiler/filesystem.h ./../../include/prism/compiler/flex_array.h ./../../include/prism/compiler/force_inline.h ./../../include/prism/compiler/format.h ./../../include/prism/compiler/inline.h ./../../include/prism/compiler/nodiscard.h ./../../include/prism/compiler/nonnull.h ./../../include/prism/compiler/unused.h ./../../include/prism/constant_pool.h ./../../include/prism/diagnostic.h ./../../include/prism/errors_format.h ./../../include/prism/excludes.h ./../../include/prism/integer.h ./../../include/prism/internal/allocator.h ./../../include/prism/internal/allocator_debug.h ./../../include/prism/internal/arena.h ./../../include/prism/internal/bit.h ./../../include/prism/internal/buffer.h ./../../include/prism/internal/char.h ./../../include/prism/internal/comments.h ./../../include/prism/internal/constant_pool.h ./../../include/prism/internal/diagnostic.h ./../../include/prism/internal/encoding.h ./../../include/prism/internal/integer.h ./../../include/prism/internal/isinf.h ./../../include/prism/internal/line_offset_list.h ./../../include/prism/internal/list.h ./../../include/prism/internal/magic_comments.h ./../../include/prism/internal/memchr.h ./../../include/prism/internal/node.h ./../../include/prism/internal/options.h ./../../include/prism/internal/parser.h ./../../include/prism/internal/regexp.h ./../../include/prism/internal/serialize.h ./../../include/prism/internal/source.h ./../../include/prism/internal/static_literals.h ./../../include/prism/internal/stringy.h ./../../include/prism/internal/strncasecmp.h ./../../include/prism/internal/strpbrk.h ./../../include/prism/internal/tokens.h ./../../include/prism/internal/xxh3.h ./../../include/prism/json.h ./../../include/prism/line_offset_list.h ./../../include/prism/magic_comments.h ./../../include/prism/node.h ./../../include/prism/options.h ./../../include/prism/parser.h ./../../include/prism/prettyprint.h ./../../include/prism/serialize.h ./../../include/prism/source.h ./../../include/prism/stream.h ./../../include/prism/string_query.h ./../../include/prism/stringy.h ./../../include/prism/version.h ./../../include/prism.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = rm -fr
RMDIRS = rmdir --ignore-fail-on-non-empty -p
MAKEDIRS = /bin/mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 
libpath = . $(archlibdir)
LIBPATH =  -L. -L$(archlibdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = /prism
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lm -lpthread  -lc
ORIG_SRCS = api_node.c extension.c
SRCS = $(ORIG_SRCS) arena.c buffer.c char.c comments.c constant_pool.c diagnostic.c encoding.c errors_format.c integer.c json.c line_offset_list.c list.c memchr.c node.c options.c parser.c prettyprint.c prism.c regexp.c serialize.c source.c static_literals.c string_query.c stringy.c strncasecmp.c strpbrk.c tokens.c xxh3.c
OBJS = api_node.o arena.o buffer.o char.o comments.o constant_pool.o diagnostic.o encoding.o errors_format.o extension.o integer.o json.o line_offset_list.o list.o memchr.o node.o options.o parser.o prettyprint.o prism.o regexp.o serialize.o source.o static_literals.o string_query.o stringy.o strncasecmp.o strpbrk.o tokens.o xxh3.o
HDRS = $(srcdir)/extension.h
LOCAL_HDRS = ./../../include/prism/arena.h ./../../include/prism/ast.h ./../../include/prism/buffer.h ./../../include/prism/comments.h ./../../include/prism/compiler/accel.h ./../../include/prism/compiler/align.h ./../../include/prism/compiler/assume.h ./../../include/prism/compiler/branch.h ./../../include/prism/compiler/bswap.h ./../../include/prism/compiler/endianness.h ./../../include/prism/compiler/exported.h ./../../include/prism/compiler/fallthrough.h ./../../include/prism/compiler/filesystem.h ./../../include/prism/compiler/flex_array.h ./../../include/prism/compiler/force_inline.h ./../../include/prism/compiler/format.h ./../../include/prism/compiler/inline.h ./../../include/prism/compiler/nodiscard.h ./../../include/prism/compiler/nonnull.h ./../../include/prism/compiler/unused.h ./../../include/prism/constant_pool.h ./../../include/prism/diagnostic.h ./../../include/prism/errors_format.h ./../../include/prism/excludes.h ./../../include/prism/integer.h ./../../include/prism/internal/allocator.h ./../../include/prism/internal/allocator_debug.h ./../../include/prism/internal/arena.h ./../../include/prism/internal/bit.h ./../../include/prism/internal/buffer.h ./../../include/prism/internal/char.h ./../../include/prism/internal/comments.h ./../../include/prism/internal/constant_pool.h ./../../include/prism/internal/diagnostic.h ./../../include/prism/internal/encoding.h ./../../include/prism/internal/integer.h ./../../include/prism/internal/isinf.h ./../../include/prism/internal/line_offset_list.h ./../../include/prism/internal/list.h ./../../include/prism/internal/magic_comments.h ./../../include/prism/internal/memchr.h ./../../include/prism/internal/node.h ./../../include/prism/internal/options.h ./../../include/prism/internal/parser.h ./../../include/prism/internal/regexp.h ./../../include/prism/internal/serialize.h ./../../include/prism/internal/source.h ./../../include/prism/internal/static_literals.h ./../../include/prism/internal/stringy.h ./../../include/prism/internal/strncasecmp.h ./../../include/prism/internal/strpbrk.h ./../../include/prism/internal/tokens.h ./../../include/prism/internal/xxh3.h ./../../include/prism/json.h ./../../include/prism/line_offset_list.h ./../../include/prism/magic_comments.h ./../../include/prism/node.h ./../../include/prism/options.h ./../../include/prism/parser.h ./../../include/prism/prettyprint.h ./../../include/prism/serialize.h ./../../include/prism/source.h ./../../include/prism/stream.h ./../../include/prism/string_query.h ./../../include/prism/stringy.h ./../../include/prism/version.h ./../../include/prism.h
TARGET = prism
TARGET_NAME = prism
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(sitehdrdir)$(target_prefix)
ARCHHDRDIR    = $(sitearchhdrdir)$(target_prefix)
TARGET_SO_DIR =
TARGET_SO     = $(TARGET_SO_DIR)$(DLLIB)
CLEANLIBS     = $(TARGET_SO) false
CLEANOBJS     = $(OBJS) *.bak
TARGET_SO_DIR_TIMESTAMP = $(TIMESTAMP_DIR)/.sitearchdir.-.prism.time

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM_RF) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TARGET_SO_DIR_TIMESTAMP)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb do-install-rb install-rb-default
install-rb-default: pre-install-rb-default do-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
do-install-rb:
do-install-rb-default:
pre-install-rb-default:
	@$(NULLCMD)
$(TARGET_SO_DIR_TIMESTAMP):
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.c.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.m.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

$(TARGET_SO): $(OBJS) Makefile
	$(ECHO) linking shared-object prism/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(HDRS) $(ruby_headers)
