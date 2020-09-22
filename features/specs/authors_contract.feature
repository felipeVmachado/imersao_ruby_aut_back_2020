#language: pt

@contrato
Funcionalidade: Testes de contrato da api de autores

@inprogress
Cenario: Verificar contrato do listar autores
Dado que faco uma requisicao GET para o endpoint de obter autores
Entao o status da resposta e 200
E recebo uma lista de autores

Cenario: Verificar contrato do listar autores por livro
Dado que faco uma requisicao GET para o endpoint de obter autores por livro
Entao o status da resposta e 200
E recebo uma lista de autores

Cenario: Verificar contrato do cadastrar autor
Dado que faco uma requisicao GET para o endpoint de cadastrar autor
Entao o status da resposta e 200
E recebo um autor