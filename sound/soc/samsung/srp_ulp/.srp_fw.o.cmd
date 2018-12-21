cmd_sound/soc/samsung/srp_ulp/srp_fw.o := /home/parallels/toolchains/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,sound/soc/samsung/srp_ulp/.srp_fw.o.d  -nostdinc -isystem /home/parallels/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/parallels/wspace/simple_linux_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -march=armv7-a -mfpu=neon -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(srp_fw)"  -D"KBUILD_MODNAME=KBUILD_STR(srp_fw)" -c -o sound/soc/samsung/srp_ulp/srp_fw.o sound/soc/samsung/srp_ulp/srp_fw.c

source_sound/soc/samsung/srp_ulp/srp_fw.o := sound/soc/samsung/srp_ulp/srp_fw.c

deps_sound/soc/samsung/srp_ulp/srp_fw.o := \

sound/soc/samsung/srp_ulp/srp_fw.o: $(deps_sound/soc/samsung/srp_ulp/srp_fw.o)

$(deps_sound/soc/samsung/srp_ulp/srp_fw.o):
