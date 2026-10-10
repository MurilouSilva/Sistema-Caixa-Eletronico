# Sistema de Caixa Eletrônico 

Projeto desenvolvido em grupo para a disciplina de **Algoritmos e Pensamento Computacional**, Universidade Cidade de São Paulo (UNICID).

## Sobre o projeto

O objetivo da atividade é desenvolver um sistema simplificado de caixa eletrônico utilizando a linguagem C, aplicando os conceitos de lógica de programação, estruturas condicionais e operadores aritméticos estudados em aula.

O programa simula um saque bancário, verificando o valor solicitado e o saldo disponível. Caso o saque seja autorizado, o sistema calcula a quantidade de notas necessárias e apresenta o resultado no terminal.

## Funcionalidades

- Consulta do saldo disponível.
- Solicitação do valor do saque.
- Validação do valor informado e do saldo.
- Cálculo da distribuição de notas de R$ 100, 50, 20, 10, 5, 2 e moeda de R$ 1.
- Exibição apenas das notas utilizadas.
- Atualização do saldo após o saque.
- Mensagens para valores inválidos ou saldo insuficiente.

## Tecnologias utilizadas

- **Linguagem C:** implementação do caixa eletrônico.
- **Portugol WebStudio:** planejamento da lógica do algoritmo.
- **Visual Studio Code:** desenvolvimento e edição do código.
- **GitHub:** organização e versionamento do projeto.

## Lógica do programa

O sistema utiliza estruturas condicionais (`if`, `else if` e `else`) para verificar se o saque pode ser realizado.

Para calcular a distribuição das notas, utilizamos a **divisão inteira (`/`)** e o **operador módulo (`%`)**, começando pelas notas de maior valor e utilizando o restante para calcular as próximas.

## Testes

Os testes são realizados com os seguintes valores:

| Valor | Verificação |
|---|---|
| R$ 50 | Distribuição das notas |
| R$ 95 | Distribuição de diferentes notas |
| R$ 123 | Validação e distribuição do valor |
| R$ 1.005 | Verificação de saldo insuficiente |

As execuções e seus resultados serão documentados no arquivo `GRUPO_03_testes.pdf`.

## Arquivos da atividade

A entrega está composta por três arquivos:

```text
GRUPO_03_portugol.por
GRUPO_03_codigo.c
GRUPO_03_testes.pdf
```

- **Portugol:** planejamento do algoritmo.
- **Código C:** implementação funcional e comentada.
- **PDF:** documentação e análise dos testes realizados.

## Desenvolvimento

Durante o projeto, colocamos em prática o uso de variáveis, estruturas condicionais, divisão inteira e operador módulo, além de trabalhar a organização do código e a resolução de problemas em equipe.