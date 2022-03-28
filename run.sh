pacman -Sy --noconfirm; pacman -S --noconfirm git python-pip
pip uninstall --yes archinstall
git clone https://github.com/archlinux/archinstall .archinstall
cd .archinstall
python setup.py install

cd
git clone https://github.com/wbevans/archinstall-config.git
cd archinstall-config

archinstall --config config.json --creds creds.json --disk_layouts=disk-layouts.json