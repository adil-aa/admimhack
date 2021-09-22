clear
apt-get install figlet
clear
figlet -f slant "WHATSHACK"

banner() {
    clear
        echo 'Introducing WHATSHACK'
        figlet USERTERSAKITI
        toilet -f mono12 -F gay:border WHATSHACK
    echo -e "\e[1;32m created by USERTERSAKITI \e[0m"
    echo " "
    echo " "
}


banner
echo -e "\e[1;32m ENTER YOUR NUMBER\e[0m"
echo "Masukan Nomor Whatsapp Anda"
read nomor
echo -e "\e[1;32m ENTER ADMIN NUMBER\e[0m"
echo "Masukan Nomor Admin Grup"
read admin
echo ""
echo -e "\e[1;32m press [ENTER] to continue \[0m"
echo "apakah nomor anda" $nomor 
sleep 5
echo "wait..."
banner
figlet WAIT
# Loading spinner
    source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)
    clear
    $BASH .adminhack.sh
exit
