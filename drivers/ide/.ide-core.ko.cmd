cmd_drivers/ide/ide-core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ide/ide-core.ko drivers/ide/ide-core.o drivers/ide/ide-core.mod.o
