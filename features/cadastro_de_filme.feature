# language: pt
Funcionalidade: Criando filmes
  Para que eu possa manter minha lista de filmes atualizada
  Como um viciado em filmes
  Eu quero poder cadastrar os filmes a qualquer momento

  Cenário: Criando filmes
    Dado que eu esteja na página inicial
    Quando eu clico "Novo filme"
    E eu preencho "Título" com "Senhor dos Anéis"
    E eu preencho "Ano" com "2000"
    E eu preencho "Gênero" com "aventura fantasia"
    E eu aperto "Criar"
    Então eu devo ver "Senhor dos Anéis (2000)" dentro de "#filmes_que_quero_ver ul li"

  Cenário: Criando com parâmetros inválidos
    Dado que eu esteja na página inicial
    Quando eu clico "Novo filme"
    E eu preencho "Ano" com "2000"
    E eu preencho "Gênero" com "aventura fantasia"
    E eu aperto "Criar"
    Então eu devo ver "Filme inválido"
