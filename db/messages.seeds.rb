# Create a list of demotivational messages
messages = [
  'The only way to do great work is to love what you don\'t do.',
  'The road to success is always under construction.',
  'If you think you are too small to make a difference, try sleeping with a mosquito.',
  'If at first you don\'t succeed, skydiving is not for you.',
  'If you think you are too small to be effective, you have never been in bed with a mosquito.',
  'It\'s not that I\'m so smart, it\'s just that I stay with problems longer.',
  'I find television very educational. Every time someone turns it on, I go in the other room and read a book.',
  'I\'m an excellent housekeeper. Every time I get a divorce, I keep the house.',
  'The best way to appreciate your job is to imagine yourself without one.',
  'If you\'re not failing every now and again, it\'s a sign you\'re not doing anything very innovative.'
]

# Create a new Message object for each message
messages.each do |message|
  Message.create(text: message)
end
