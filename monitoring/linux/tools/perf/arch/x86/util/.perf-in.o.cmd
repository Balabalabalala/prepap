cmd_arch/x86/util/perf-in.o :=  ld   -r -o arch/x86/util/perf-in.o  arch/x86/util/header.o arch/x86/util/tsc.o arch/x86/util/pmu.o arch/x86/util/kvm-stat.o arch/x86/util/perf_regs.o arch/x86/util/group.o arch/x86/util/machine.o arch/x86/util/event.o arch/x86/util/dwarf-regs.o arch/x86/util/unwind-libunwind.o arch/x86/util/auxtrace.o arch/x86/util/intel-pt.o arch/x86/util/intel-bts.o