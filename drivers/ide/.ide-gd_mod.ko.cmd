cmd_drivers/ide/ide-gd_mod.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ide/ide-gd_mod.ko drivers/ide/ide-gd_mod.o drivers/ide/ide-gd_mod.mod.o
