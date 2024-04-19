function prompt #--describe "custom promt used by fish_promt function"
  set_color green
  echo -n $hostname

  set_color red
  echo -n "["

  set_color blue 
  echo -n $USER

  set_color red
  echo -n "]"

  set_color normal
  echo -n ":"

  set_color purple 
  echo -n $PWD | sed "s|^$HOME|~|"

  #set_color yellow 
  #echo -n "\$"
end
