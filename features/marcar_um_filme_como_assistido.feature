# language: pt
Funcionalidade: Marcar filme como assistido
  Para que eu possa avaliar os filmes que já assisti
  Como um viciado em filmes
  Eu quero poder dizer o que achei de um filme

  Cenário: Avaliando filme
    Dado que o último filme que assisti foi "Harry Potter" de "1399"
    E que existe um filme que não assisti chamado "Castelo Ratimbum" de "1455"
    E que existe um filme que não assisti chamado "K-Pax" de "1981"
    E que eu esteja na página inicial
    Quando eu clico "K-Pax (1981)"
    E eu clico "Já assisti!"
    E eu preencho "Avaliação" com "Minha opinião é..."
    E eu seleciono "4" de "Pontuação"
    E eu aperto "Avaliar"
    Então eu devo estar na página inicial
    E eu devo ver "K-Pax (1981)" dentro de "#ultimo_filme"
    E eu não devo ver "K-Pax (1981)" dentro de "#filmes_assistidos"
    E eu não devo ver "K-Pax (1981)" dentro de "#filmes_que_quero_ver"
    E eu devo ver "Castelo Ratimbum (1455)" dentro de "#filmes_que_quero_ver"
    E eu devo ver "Harry Potter (1399)" dentro de "#filmes_assistidos"
