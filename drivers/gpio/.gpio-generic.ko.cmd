cmd_drivers/gpio/gpio-generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpio/gpio-generic.ko drivers/gpio/gpio-generic.o drivers/gpio/gpio-generic.mod.o
