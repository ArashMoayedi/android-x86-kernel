cmd_drivers/gpio/gpio-mcp23s08.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpio/gpio-mcp23s08.ko drivers/gpio/gpio-mcp23s08.o drivers/gpio/gpio-mcp23s08.mod.o
