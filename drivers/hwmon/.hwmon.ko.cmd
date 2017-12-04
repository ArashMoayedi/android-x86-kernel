cmd_drivers/hwmon/hwmon.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/hwmon.ko drivers/hwmon/hwmon.o drivers/hwmon/hwmon.mod.o
