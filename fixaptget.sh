echo $(touch /etc/apt/sources.list)
echo $(chmod 644 /etc/apt/sources.list)
echo $(echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list)
echo $(sudo apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys 7D8D0BF6)
