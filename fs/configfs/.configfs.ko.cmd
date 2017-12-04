cmd_fs/configfs/configfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/configfs/configfs.ko fs/configfs/configfs.o fs/configfs/configfs.mod.o
