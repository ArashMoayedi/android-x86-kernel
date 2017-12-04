cmd_drivers/video/fbdev/tdfxfb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/video/fbdev/tdfxfb.ko drivers/video/fbdev/tdfxfb.o drivers/video/fbdev/tdfxfb.mod.o
