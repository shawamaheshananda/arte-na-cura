# Agents

Esta pasta reúne os agentes oficiais do template.

## Objetivo

Organizar agentes reutilizáveis para operação, vendas, suporte, conteúdo e anúncios de cada projeto criado a partir deste template.

## Regra principal

Os agentes ficam dentro do projeto porque fazem parte da inteligência operacional do projeto.

Não guardar aqui:
- tokens
- secrets
- senhas
- chaves de API
- credenciais sensíveis

Esses dados ficam no `.env`, no servidor ou na ferramenta correspondente.

## Estrutura oficial

- sales/ → agente comercial e de conversão
- support/ → agente de suporte e atendimento
- content/ → agente de produção de conteúdo
- ads/ → agente de anúncios e campanhas
- ops/ → agente de operação e rotinas internas

## Como usar

Cada agente deve ser alimentado com os arquivos de:
- contexto
- marca
- ofertas
- FAQ
- objeções
- documentação pertinente

Antes de usar qualquer agente, garantir que o projeto esteja com contexto e marca minimamente preenchidos.

## Princípios dos agentes

- agir como operador estratégico, não como gerador genérico
- responder de forma útil, clara e prática
- respeitar o tom de voz da marca
- evitar respostas artificiais ou robóticas
- trabalhar com foco em resultado

## Observação

Os agentes deste template são bases iniciais.
Cada projeto pode aprofundar, adaptar ou especializar seus agentes conforme a necessidade real.
