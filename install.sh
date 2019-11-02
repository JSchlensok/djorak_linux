cd /usr/share/keymaps/i386/dvorak
wget raw.githubusercontent.com/JSchlensok/djorak_linux/blob/master/djorak.map
gzip djorak.map
cd /
loadkeys djorak
