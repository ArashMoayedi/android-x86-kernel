cmd_drivers/video/fbdev/s3fb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/video/fbdev/s3fb.ko drivers/video/fbdev/s3fb.o drivers/video/fbdev/s3fb.mod.o
