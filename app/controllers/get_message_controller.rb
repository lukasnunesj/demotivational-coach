class GetMessageController < ApplicationController
  def index
    messages = [
      'If at first you don\'t succeed, well, that\'s about normal.',
      'The best things in life are actually really expensive.',
      'The only difference between try and triumph is a little umph… and failure.',
      'If you can\'t convince them, confuse them.',
      'Opportunity may knock, but it sure likes to play hide and seek.',
      'There\'s no \'I\' in \'team\', but there\'s a \'u\' in \'failure\'.',
      'Success is just a series of failures, punctuated by brief moments of victory.'
    ]

    random_message = messages.sample

    render json: { message: random_message }
  end
end
