cmd_drivers/misc/bmp085.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/bmp085.ko drivers/misc/bmp085.o drivers/misc/bmp085.mod.o
