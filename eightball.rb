def eightball
  puts "Welcome to Amys magic eightball"
  puts "What would you like to do?"
  puts "1) See your fortune!"
  puts "2) Exit "
  response = gets.strip.to_i
end

@answers =
  [
    'It is certain',
    'It is decidedly so',
    'Without a doubt',
    'Yes definitley',
    'You may rely on it',
    'As i see it, yes',
    'Most likely',
    'Outlook good',
    'Yes',
    'Signs point to yes',
    'Reply hazy try again',
    'Ask again later',
    'Better not tell you now',
    'Cannot predict now',
    'Concentrate and ask again',
    'Dont count on it',
    'My reply is no',
    'My sources say no',
    'Outlook not so good',
    'Very doubtful'

  ]



case eightball
when 1
puts @answers.sample



else
  puts "Nope try again"


end


eightball
