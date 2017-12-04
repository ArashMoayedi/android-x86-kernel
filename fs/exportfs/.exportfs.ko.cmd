cmd_fs/exportfs/exportfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/exportfs/exportfs.ko fs/exportfs/exportfs.o fs/exportfs/exportfs.mod.o
