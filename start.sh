#!/bin/bash
# Cool warns!
echo "Yay is required. You can ignore this message if you already have it."
echo "Link to download yay here: https://github.com/Jguer/yay"

# Update and upgrade your arch!
echo "Updating your system... Don't forget to drink water!! Or coffee if you like it"
sudo pacman -Syu

# Install the inkjet driver from AUR
echo "Installing inkjet epson drivers from AUR"
yay -S epson-inkjet-printer-escpr

# Install system-config-printer to manager all your printers
echo "Installing system-config-printer"
sudo pacman -S system-config-printer

# Enable and start cups service!
echo "Enabling and starting cups service..."
sudo systemctl enable cups
sudo systemctl start cups

# Other warns, lol
echo "It is recommended to reboot your system after installing this script"
echo "Script finished! Did you drink your water or coffee?"
