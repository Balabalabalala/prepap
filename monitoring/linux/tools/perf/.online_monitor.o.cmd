cmd_online_monitor.o := gcc -Wp,-MD,./.online_monitor.o.d -Wp,-MT,online_monitor.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -fno-strict-aliasing -DHAVE_ARCH_X86_64_SUPPORT -Iarch/x86/include/generated -DHAVE_SYSCALL_TABLE_SUPPORT -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/zbl/prepap/monitoring/linux/tools/perf/util/include -I/home/zbl/prepap/monitoring/linux/tools/perf/arch/x86/include -I/home/zbl/prepap/monitoring/linux/tools/include/uapi -I/home/zbl/prepap/monitoring/linux/tools/include/ -I/home/zbl/prepap/monitoring/linux/tools/arch/x86/include/uapi -I/home/zbl/prepap/monitoring/linux/tools/arch/x86/include/ -I/home/zbl/prepap/monitoring/linux/tools/arch/x86/ -I/home/zbl/prepap/monitoring/linux/tools/perf/util -I/home/zbl/prepap/monitoring/linux/tools/perf -I/home/zbl/prepap/monitoring/linux/tools/lib/ -I/usr/include/python2.7/ -I/home/zbl/temp/papi/src -I/home/zbl/temp/papi/src/testlib /home/zbl/temp/papi/src/testlib/do_loops.o /home/zbl/temp/papi/src/testlib/test_utils.o /home/zbl/temp/papi/src/testlib/dummy.o /home/zbl/temp/papi/src/libpapi.a -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_PTHREAD_BARRIER -DHAVE_EVENTFD -DHAVE_GET_CURRENT_DIR_NAME -DHAVE_DWARF_GETLOCATIONS_SUPPORT -DHAVE_GLIBC_SUPPORT -DHAVE_AIO_SUPPORT -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_GTK2_SUPPORT -DHAVE_LIBPERL_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBPYTHON_SUPPORT -DHAVE_CPLUS_DEMANGLE_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_PERF_READ_VDSO32 -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=$(pound)s" -c -o online_monitor.o online_monitor.c

source_online_monitor.o := online_monitor.c

deps_online_monitor.o := \
  /usr/include/stdc-predef.h \
  online_monitor.h \
  /usr/include/python2.7/Python.h \
  /usr/include/python2.7/patchlevel.h \
  /usr/include/python2.7/pyconfig.h \
  /usr/include/bits/wordsize.h \
  /usr/include/python2.7/pyconfig-64.h \
  /usr/include/python2.7/pymacconfig.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/limits.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h \
  /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/bits/stdio.h \
  /usr/include/bits/stdio2.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/bits/string.h \
  /usr/include/bits/string2.h \
  /usr/include/endian.h \
  /usr/include/bits/endian.h \
  /usr/include/bits/byteswap.h \
  /usr/include/bits/byteswap-16.h \
  /usr/include/stdlib.h \
  /usr/include/bits/string3.h \
  /usr/include/errno.h \
  /usr/include/bits/errno.h \
  /usr/include/linux/errno.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/asm/errno.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/../../arch/x86/include/uapi/asm/errno.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/asm-generic/errno.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/asm-generic/errno-base.h \
  /usr/include/bits/waitflags.h \
  /usr/include/bits/waitstatus.h \
  /usr/include/sys/types.h \
  /usr/include/time.h \
  /usr/include/sys/select.h \
  /usr/include/bits/select.h \
  /usr/include/bits/sigset.h \
  /usr/include/bits/time.h \
  /usr/include/bits/select2.h \
  /usr/include/sys/sysmacros.h \
  /usr/include/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/bits/stdlib-float.h \
  /usr/include/bits/stdlib.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix_opt.h \
  /usr/include/bits/environments.h \
  /usr/include/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/bits/unistd.h \
  /usr/include/assert.h \
  /usr/include/python2.7/pyport.h \
  /usr/include/inttypes.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/bits/wchar.h \
  /usr/include/math.h \
  /usr/include/bits/huge_val.h \
  /usr/include/bits/huge_valf.h \
  /usr/include/bits/huge_vall.h \
  /usr/include/bits/inf.h \
  /usr/include/bits/nan.h \
  /usr/include/bits/mathdef.h \
  /usr/include/bits/mathcalls.h \
  /usr/include/bits/mathinline.h \
  /usr/include/sys/time.h \
  /usr/include/bits/timex.h \
  /usr/include/sys/stat.h \
  /usr/include/bits/stat.h \
  /usr/include/python2.7/pymath.h \
  /usr/include/python2.7/pymem.h \
  /usr/include/python2.7/object.h \
  /usr/include/python2.7/objimpl.h \
  /usr/include/python2.7/pydebug.h \
  /usr/include/python2.7/unicodeobject.h \
  /usr/include/ctype.h \
  /usr/include/bits/wchar2.h \
  /usr/include/python2.7/intobject.h \
  /usr/include/python2.7/boolobject.h \
  /usr/include/python2.7/longobject.h \
  /usr/include/python2.7/floatobject.h \
  /usr/include/python2.7/complexobject.h \
  /usr/include/python2.7/rangeobject.h \
  /usr/include/python2.7/stringobject.h \
  /usr/include/python2.7/memoryobject.h \
  /usr/include/python2.7/bufferobject.h \
  /usr/include/python2.7/bytesobject.h \
  /usr/include/python2.7/bytearrayobject.h \
  /usr/include/python2.7/tupleobject.h \
  /usr/include/python2.7/listobject.h \
  /usr/include/python2.7/dictobject.h \
  /usr/include/python2.7/enumobject.h \
  /usr/include/python2.7/setobject.h \
  /usr/include/python2.7/methodobject.h \
  /usr/include/python2.7/moduleobject.h \
  /usr/include/python2.7/funcobject.h \
  /usr/include/python2.7/classobject.h \
  /usr/include/python2.7/fileobject.h \
  /usr/include/python2.7/cobject.h \
  /usr/include/python2.7/pycapsule.h \
  /usr/include/python2.7/traceback.h \
  /usr/include/python2.7/sliceobject.h \
  /usr/include/python2.7/cellobject.h \
  /usr/include/python2.7/iterobject.h \
  /usr/include/python2.7/genobject.h \
  /usr/include/python2.7/descrobject.h \
  /usr/include/python2.7/warnings.h \
  /usr/include/python2.7/weakrefobject.h \
  /usr/include/python2.7/codecs.h \
  /usr/include/python2.7/pyerrors.h \
  /usr/include/python2.7/pystate.h \
  /usr/include/python2.7/pyarena.h \
  /usr/include/python2.7/modsupport.h \
  /usr/include/python2.7/pythonrun.h \
  /usr/include/python2.7/ceval.h \
  /usr/include/python2.7/sysmodule.h \
  /usr/include/python2.7/intrcheck.h \
  /usr/include/python2.7/import.h \
  /usr/include/python2.7/abstract.h \
  /usr/include/python2.7/compile.h \
  /usr/include/python2.7/code.h \
  /usr/include/python2.7/eval.h \
  /usr/include/python2.7/pyctype.h \
  /usr/include/python2.7/pystrtod.h \
  /usr/include/python2.7/pystrcmp.h \
  /usr/include/python2.7/dtoa.h \
  /usr/include/python2.7/pyfpe.h \
  /usr/include/fcntl.h \
  /usr/include/bits/fcntl.h \
  /usr/include/bits/fcntl-linux.h \
  /usr/include/bits/uio.h \
  /usr/include/linux/falloc.h \
  /usr/include/bits/fcntl2.h \
  /usr/include/setjmp.h \
  /usr/include/bits/setjmp.h \
  /usr/include/bits/setjmp2.h \
  /usr/include/signal.h \
  /usr/include/bits/signum.h \
  /usr/include/bits/siginfo.h \
  /usr/include/bits/sigaction.h \
  /usr/include/bits/sigcontext.h \
  /usr/include/bits/sigstack.h \
  /usr/include/sys/ucontext.h \
  /usr/include/bits/sigthread.h \
  /usr/include/dirent.h \
  /usr/include/bits/dirent.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/bits/sched.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stdbool.h \
  /usr/include/semaphore.h \
  /usr/include/bits/semaphore.h \
  /usr/include/sys/wait.h \
  /usr/include/sys/sysctl.h \
  /usr/include/linux/sysctl.h \
  /home/zbl/prepap/monitoring/linux/tools/include/linux/kernel.h \
  /home/zbl/prepap/monitoring/linux/tools/include/linux/compiler.h \
  /home/zbl/prepap/monitoring/linux/tools/include/linux/compiler-gcc.h \
  /home/zbl/prepap/monitoring/linux/tools/include/linux/types.h \
  /usr/include/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/asm/bitsperlong.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/../../arch/x86/include/uapi/asm/bitsperlong.h \
  /home/zbl/prepap/monitoring/linux/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/asm/posix_types.h \
  /usr/include/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/byteswap.h \
  /usr/include/bits/sysctl.h \
  /home/zbl/temp/papi/src/testlib/papi_test.h \
  /usr/include/dlfcn.h \
  /usr/include/bits/dlfcn.h \
  /usr/include/memory.h \
  /usr/include/malloc.h \
  /home/zbl/temp/papi/src/papiStdEventDefs.h \
  /home/zbl/temp/papi/src/papi.h \
  /home/zbl/temp/papi/src/papiStdEventDefs.h \
  /home/zbl/temp/papi/src/testlib/test_utils.h \
  mydetection.h \
  builtin.h \
  util/util.h \
  /usr/include/pwd.h \

online_monitor.o: $(deps_online_monitor.o)

$(deps_online_monitor.o):
