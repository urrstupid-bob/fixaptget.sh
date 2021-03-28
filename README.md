# fixaptget.sh
made for people who have kali linux 2020.4 and lower.
this bash script will turn your kali machine into a new/old distro that can update/upgrade etc
this does work for kali 2019.4. but the good thing is that you do not have to do this command.
echo $(echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list)
I checked and this already has the  http://http.kali.org/kali kali-rolling main contrib non-free in it.
you should nano /etc/apt/sources.list to make sure though.
