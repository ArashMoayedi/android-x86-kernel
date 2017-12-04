cmd_drivers/video/fbdev/neofb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/video/fbdev/neofb.ko drivers/video/fbdev/neofb.o drivers/video/fbdev/neofb.mod.o
