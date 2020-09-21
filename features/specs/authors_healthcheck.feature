#language: pt

@healthcheck
Funcionalidade: Testes de healthcheck da api de autores

@inprogress
Cenario: Healthcheck endpoint listar autores
Dado que faco uma requisicao GET para o endpoint de obter autores
Entao o status da resposta e 200

Cenario: Healthcheck endpoint listar autores por livro
Dado que faco uma requisicao GET para o endpoint de obter autores por livro
Entao o status da resposta e 200

Cenario: Healthcheck endpoint cadastrar autor
Dado que faco uma requisicao GET para o endpoint de cadastrar autor
Entao o status da resposta e 200
