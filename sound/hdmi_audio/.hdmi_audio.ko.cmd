cmd_sound/hdmi_audio/hdmi_audio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/hdmi_audio/hdmi_audio.ko sound/hdmi_audio/hdmi_audio.o sound/hdmi_audio/hdmi_audio.mod.o
