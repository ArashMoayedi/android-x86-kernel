cmd_drivers/misc/bmp085-spi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/bmp085-spi.ko drivers/misc/bmp085-spi.o drivers/misc/bmp085-spi.mod.o
