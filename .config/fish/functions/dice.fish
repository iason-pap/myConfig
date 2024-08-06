function dice
  if test -e ~/dnd/dice.py
    python ~/dnd/dice.py
  else if test -e ~/dice.py
    python ~/dice.py
  else if test -e ~/dyce-goblin/dice.py
    python ~/dice.py
  else
    echo "Could not find dice.py under ~/dnd/dice.py, ~/dyce-goblin/dice.py or ~/dice.py\n Consider getting it from https://gitlab.com/iason-pap/dyce-goblin" 
  end
end
