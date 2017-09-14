cmd_scripts/kconfig/conf.o := gcc -Wp,-MD,scripts/kconfig/.conf.o.d  -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer       -c -o scripts/kconfig/conf.o scripts/kconfig/conf.c

deps_scripts/kconfig/conf.o := \
  scripts/kconfig/conf.c \
  /usr/include/stdc-predef.h \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/arm-linux-gnueabihf/sys/cdefs.h \
  /usr/include/arm-linux-gnueabihf/bits/wordsize.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h \
  /usr/include/arm-linux-gnueabihf/bits/types.h \
  /usr/include/arm-linux-gnueabihf/bits/typesizes.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/xlocale.h \
  /usr/include/stdlib.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabihf/sys/types.h \
  /usr/include/time.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdarg.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/sys_errlist.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio.h \
  /usr/include/string.h \
  /usr/include/arm-linux-gnueabihf/bits/string.h \
  /usr/include/arm-linux-gnueabihf/bits/string2.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/arm-linux-gnueabihf/bits/time.h \
  /usr/include/arm-linux-gnueabihf/sys/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdbool.h \
  /usr/include/libintl.h \
  /usr/include/locale.h \
  /usr/include/arm-linux-gnueabihf/bits/locale.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/conf.o: $(deps_scripts/kconfig/conf.o)

$(deps_scripts/kconfig/conf.o):
