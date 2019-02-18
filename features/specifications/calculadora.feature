#language: pt
Funcionalidade: Calculadora
  Eu como usuário da Calculadora
  Desejo fazer os principais cálculos apenas com dois valores

  Cenário: Calcular soma de dois números com dados corretos
    Dado que preencha os valores validos
    Quando selecionar Sum
    Entao soma deve ser exibida corretamente

  Cenário: Calcular subtração de dois números com dados corretos
    Dado que preencha os valores validos
    Quando selecionar Subtract
    Entao subtracao deve ser exibida corretamente

  Cenário: Calcular divisão de dois números com dados corretos
    Dado que preencha os valores validos
    Quando selecionar Divide
    Entao divisão deve ser exibida corretamente

  Cenário: Não fazer divisão por zero
    Dado que preencha o primeiro valor valido
    E o segundo valor com 0
    Quando selecionar Divide
    Entao deve ser apresentado mensagem 'Cannot divide by zero!'