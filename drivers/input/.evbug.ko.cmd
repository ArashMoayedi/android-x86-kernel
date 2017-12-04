cmd_drivers/input/evbug.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/input/evbug.ko drivers/input/evbug.o drivers/input/evbug.mod.o
