cmd_drivers/net/arcnet/arcnet.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/arcnet/arcnet.ko drivers/net/arcnet/arcnet.o drivers/net/arcnet/arcnet.mod.o
