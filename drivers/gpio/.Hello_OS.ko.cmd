cmd_drivers/gpio/Hello_OS.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpio/Hello_OS.ko drivers/gpio/Hello_OS.o drivers/gpio/Hello_OS.mod.o
