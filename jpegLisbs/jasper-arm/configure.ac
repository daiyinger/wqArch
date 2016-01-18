#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
AC_CONFIG_SRCDIR([src/appl/tmrdemo.c])
AC_CONFIG_HEADERS(config.h)
AC_CONFIG_MACRO_DIRS([m4])
#AM_INIT_AUTOMAKE(tmrdemo,1.0)
#AM_CONDITIONAL(HAVE_LIBJPEG)


# Checks for programs.
AC_PROG_CXX
AC_PROG_CC
AC_PROG_CPP
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_MAKE_SET
AC_PROG_RANLIB
AC_PROG_LIBTOOL
#LT_INIT(LIBTOOL)

# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([fcntl.h float.h limits.h stddef.h stdint.h stdlib.h string.h sys/time.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_CHECK_HEADER_STDBOOL
AC_TYPE_SIZE_T

# Checks for library functions.
AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_CHECK_FUNCS([atexit floor gettimeofday memmove memset pow sqrt strchr strrchr])

AM_CONDITIONAL([HAVE_LIBJPEG],ture)
AM_INIT_AUTOMAKE

AC_CONFIG_FILES([src/libjasper/base/Makefile
                 src/libjasper/bmp/Makefile
                 src/libjasper/include/Makefile
                 src/libjasper/include/jasper/Makefile
                 src/libjasper/jp2/Makefile
                 src/libjasper/jpc/Makefile
                 src/libjasper/jpg/Makefile
                 src/libjasper/mif/Makefile
                 src/libjasper/pgx/Makefile
                 src/libjasper/pnm/Makefile
                 src/libjasper/ras/Makefile])
AC_OUTPUT
