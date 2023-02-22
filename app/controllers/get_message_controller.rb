class GetMessageController < ApplicationController
  def index
    messages = [
      'Quando tudo estiver dando errado, se acostume!',
      'Você não pode mudar o seu passado, mas irá estragar seu futuro.',
      'É preciso fechar ciclos para fracassar em algo novo.',
      'Quanto maior o seu esforço, maior o seu fracasso',
      'Dias ruins se vão para que piores possam vir.',
      'Não pare até se humilhar!',
      'Se ainda não deu merda, é porque ainda não acabou!',
      'Foi difícil chegar até aqui, mesmo não chegando em lugar nenhum.',
      'Jamais deixe de desistir!',
      'Nunca é tarde para parar de acreditar.',
      'Trabalhe enquanto eles herdam!',
      'A vida é feita de obstáculos, e você tropeça em todos!',
      'Quem acredita sempre cansa',
      'Quando te falarem que não vai dar certo, acredite.',
      'Todo mundo é imcompetente, inclusive você!',
      'Acorde cedo pra atrasar com calma!',
      'A maior motivação é o desespero.',
      'Não desista amanha se você pode desistir hoje!',
      'Você ainda não chegou lá, mas olhe o quanto você já se fodeu!',
      'A derrota você já tem, busque a humilhação.',
      'Não desanime com a derrota de hoje, amanhã tem mais!',
      'Lute como nunca! Perca como sempre!',
      'A derrota vem pra quem não desiste!',
      'O caminho é longo, mas a derrota é certa.',
      'A vida é sua, estrague-a como quiser.',
      'Trabalhe com o que você ama, e nunca mais vai amá-lo!',
      'O trabalho danifica o homem.',
      'Pare de achar que vai dar tudo errado, tenha certeza!',
      'Para ficar ruim, tem que melhorar muito!',
      'Nenhum obstáculo é grande demais para quem desiste.'
    ]

    random_message = messages.sample

    render json: { message: random_message }
  end
end
