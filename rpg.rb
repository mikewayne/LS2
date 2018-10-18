player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }
char_classes = {
  warrior: {strength:  20},
  thief:   {dexterity: 20},
  scout:   {stamina:   20},
  mage:    {charisma:  20}
}

p "Please type your class (warrior, thief, scout, mage): "
input = gets.chomp.downcase

player.merge(char_classes[input.to_sym])

p "Your character stats: "
p player
