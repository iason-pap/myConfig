function splash
  if test $(tput cols) -gt 90
    echo | uname -n | figlet -f alpha -w 222 | hlolcat;
  else
    switch $(shuf -i 0-3 -n 1)
      case 1
          echo | uname -n | figlet -f ANSI-Shadow | hlolcat;;
      case 2
          echo | uname -n | figlet -f s-relief | hlolcat;;
      case 3
          echo | uname -n | sed -e 's/./& /g' | sed -e 's/ $//' | figlet -f Bloody | hlolcat;;
      case "*"
          echo | uname -n | sed -e 's/./& /g' | sed -e 's/ $//' | figlet -f Bloody | hlolcat;;
      end
    end
end

