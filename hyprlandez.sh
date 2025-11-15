sudo pacman -S figlet
sudo pacman -S fastfetch
sudo pacman -S kitty
sudo pacman -S git
sudo pacman -S curl
sudo pacman -S nvidia
sudo pacman -S neovim
sudo pacman -S zsh
sudo pacman -S lolcat
sudo pacman -S grim slurp
sudo pacman -S rofi
sudo pacman -S swww
sudo pacman -S playerctl
sudo pacman -S pavucontrol 
sudo pacman -S pipewire pipewire-pulse pipewire-jack
figlet downloading done
#--------------------------------------------
git clone https://github.com/mloxtw/my-notveryautomated-script.git

sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd
yay -S noctalia-shell
cd my-notveryautomated-script
chmod +x .noctalia.sh
cp .noctalia.sh /home/mlox
figlet yay and the shell are done
#---------------------------------------------------------------
cd
mkdir -p .config/rofi
cd .config/rofi
cd
cd my-notveryautomated-script
cp config.rasi .config/rofi
figlet rofi done
#------------------------------------------
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
figlet ohmyzsh done
#----------------------------------------
cd
cd .config/hypr
rm -rf hyprland.conf
cd
cd my-notveryautomated-script
cp hyprland.conf .config/hypr
figlet hyprland is done..
#-------------------------------------------------------------
cd
mv ~/.config/nvim{,.bak}
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
figlet neovim is done
#-------------------------------------------------------------
mkdir -p .config/kitty
cd my-notveryautomated-script
cp kitty.conf .config/kitty
cd
figlet kitty is done :3
#--------------------------------------------------------
git clone https://github.com/scheib/chromium-latest-linux.git
cd ~/chromium-latest-linux
chmod +x update-and-run.sh
./update-and-run.sh
cd
figlet chromium is done
#--------------------------------------------------------------
cd my-notveryautomated-script
cp arch.png ~
cd
swww img arch.png
#--------------------------------------------------------------
mkdir -p ~/.config/fastfetch
cd my-notveryautomated-script
cp config.jsonc .config/fastfetch
cd
figlet fastfetch done
echo might wanna reboot?..
#---------------------------------------------------------------

