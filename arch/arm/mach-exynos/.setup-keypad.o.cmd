cmd_arch/arm/mach-exynos/setup-keypad.o := /home/parallels/toolchains/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-exynos/.setup-keypad.o.d  -nostdinc -isystem /home/parallels/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/parallels/wspace/simple_linux_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -march=armv7-a -mfpu=neon -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_keypad)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_keypad)" -c -o arch/arm/mach-exynos/setup-keypad.o arch/arm/mach-exynos/setup-keypad.c

source_arch/arm/mach-exynos/setup-keypad.o := arch/arm/mach-exynos/setup-keypad.c

deps_arch/arm/mach-exynos/setup-keypad.o := \
    $(wildcard include/config/cpu/type/scp/supper.h) \
    $(wildcard include/config/cpu/type/pop/supper.h) \
    $(wildcard include/config/cpu/type/pop2g/supper.h) \
    $(wildcard include/config/cpu/type/scp/elite.h) \
    $(wildcard include/config/cpu/type/pop/elite.h) \
    $(wildcard include/config/cpu/type/pop2g/elite.h) \
  include/linux/gpio.h \
    $(wildcard include/config/generic/gpio.h) \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/gpio.h \
  arch/arm/mach-exynos/include/mach/gpio.h \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/samsung/gpio/extra.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/mach-exynos/include/mach/gpio-exynos4.h \
    $(wildcard include/config/s3c/gpio/space.h) \
  arch/arm/mach-exynos/include/mach/gpio-exynos5.h \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/parallels/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/irqflags.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/hwcap.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/div64.h \
  include/linux/errno.h \
  /home/parallels/wspace/simple_linux_kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/s5p/gpio/int.h) \

arch/arm/mach-exynos/setup-keypad.o: $(deps_arch/arm/mach-exynos/setup-keypad.o)

$(deps_arch/arm/mach-exynos/setup-keypad.o):
