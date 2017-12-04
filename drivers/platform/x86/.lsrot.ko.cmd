cmd_drivers/platform/x86/lsrot.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/platform/x86/lsrot.ko drivers/platform/x86/lsrot.o drivers/platform/x86/lsrot.mod.o
