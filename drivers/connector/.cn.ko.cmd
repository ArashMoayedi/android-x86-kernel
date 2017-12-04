cmd_drivers/connector/cn.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/connector/cn.ko drivers/connector/cn.o drivers/connector/cn.mod.o
