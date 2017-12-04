cmd_drivers/acpi/hed.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/hed.ko drivers/acpi/hed.o drivers/acpi/hed.mod.o
