if [ $(tput cols) -gt 90 ]; 
  then 
    echo | uname -n | figlet -f alpha -w 222 | hlolcat;
  else
    rng=$((RANDOM % 3))
    case $rng in
      0)
        echo | uname -n | figlet -f ANSI-Shadow | hlolcat;;
      1)
        echo | uname -n | figlet -f s-relief | hlolcat;;
      2)# first sed replaces each charakter with the same char and a space, second space removes last "extra" space
        echo | uname -n | sed -e 's/./& /g' | sed -e 's/ $//' | figlet -f Bloody | hlolcat;;
      *)
        echo | uname -n | figlet -f Bloody | hlolcat;;
    esac;
fi
echo 
