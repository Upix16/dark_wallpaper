#!/data/data/com.termux/usr/bin/bash
pkg install figlet -y
pkg install neofetch -y
clear
toilet --metal "MR_DARK"
toilet --metal "WALLPAPER"
xdg-open  https://youtube.com/channel/UCnti7B0HaFE0izlHKwZMn8A
echo '[+] Author : MR_DARK'
echo '[+] Team : DARK NETWORK'
echo '[+] Github : https://www.github.com/DARK-02'
echo ''
echo ''
read -p $'\e[32mNama Anda :\e[0m ' target
cd $HOME
cd ..
cd usr
cd etc
rm bash.bashrc
cat <<LOGIN>bash.bashrc
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
clear
echo "
             *********
           *************
          *****     *****
         ***           ***
        ***             ***
        **    0     0    **
        **               **                  ____
        ***             ***             //////////
        ****           ****        ///////////////
        *****         *****    ///////////////////
        ******       ******/////////         |  |
      *********     ****//////               |  |
   *************   **/////*****              |  |
  *************** **///***********          *|  |*
 ************************************    ****| <=>*
*********************************************|<===>*
*********************************************| <==>*
***************************** ***************| <=>*
******************************* *************|  |*
********************************** **********|  |*
     *-------------------------------*
     |  KITA SEMUA PASTI AKAN MATI   |
     *-------------------------------*
"
sleep 4
clear
toilet --metal '$target'
neofetch
echo '
          ┈┈╱▔▔▔▔▔▔▔▔▔▔▔▏
          ┈╱╭▏╮╭┻┻╮╭┻┻╮╭▏
          ▕╮╰▏╯┃╭╮┃┃╭╮┃╰▏
          ▕╯┈▏┈┗┻┻┛┗┻┻┻╮▏
          ▕╭╮▏╮┈┈┈┈┏━━━╯▏
          ▕╰╯▏╯╰┳┳┳┳┳┳╯╭▏
          ▕┈╭▏╭╮┃┗┛┗┛┃┈╰▏
          ▕┈╰▏╰╯╰━━━━╯┈┈▏
...:::::::: HELLO ADMIN ::::::::...
'
nifce=$(ip r show | cut -d " " -f 3)


r='\[\e[1;31m\]'
g='\[\e[1;32m\]'
y='\[\e[1;33m\]'
b='\[\e[1;34m\]'
p='\[\e[1;35m\]'
c='\[\e[1;36m\]'
w='\[\e[1;37m\]'

# simple kali prompt
PS1="\e[1;32m> "

# 2nd prompt
#PS1="\n$r╔═[ $c\@ $r] [ $c\V $r] [ $c$nifce $r] [ $c\W $r] [ $c\j $r]\n$r║ \n$r╚═[$c th3unkn0n $r] $c>> "

# corsor and it's color
echo -e '\e[3 q'
echo -ne "\033]12;#00ff00\007"
LOGIN
echo -e "\e[1;32mLu Berhasil Mempercantik Terminal eluuu BTW SUBREK \e[0m"
