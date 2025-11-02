#!/bin/bash
sleep 5  # Aguarda o X iniciar completamente

# Habilita tap-to-click
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1

# Habilita scrolling natural (como no macOS)
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Natural Scrolling Enabled" 1

# Desabilita touchpad enquanto digita
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Disable While Typing Enabled" 1

# Ajusta a velocidade do cursor (opcional)
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Accel Speed" 0.5
