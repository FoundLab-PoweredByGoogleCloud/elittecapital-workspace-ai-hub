# Treinamento: NotebookLM Hub — Elitte Capital

**Duração:** 60–90 minutos
**Objetivo:** ensinar usuários não técnicos a usar o Hub (NotebookLM) para produzir o relatório mensal em 15–30 minutos.

---

## Slide 1 — Boas-vindas
- Apresentação rápida (FoundLab + Elitte POC)
- Objetivo da sessão: mostrar fluxo prático para gerar relatório mensal

Notas do apresentador:
- Cumprimente, explique que o foco é processo e repetibilidade.

---

## Slide 2 — Agenda
- 1) O que é o Hub e por que isso importa
- 2) Acesso e segurança (MFA)
- 3) Catálogo de notebooks e prompts
- 4) Demonstração ao vivo (Macro Weekly + Carteiras)
- 5) Como gerar o relatório mensal (passo a passo)
- 6) Perguntas e próximos passos

---

## Slide 3 — Principais resultados que queremos
- Relatório mensal em 15–30 min
- Saída consistente e aprovável
- Fonte única da verdade (Shared Drives)

---

## Slide 4 — Acesso e MFA (passo a passo)
- Links úteis: https://admin.google.com e https://drive.google.com
- Enrolamento rápido em MFA (Google Prompt / Authenticator)
- O que fazer se perder acesso: contatar POC

Notas: mostrar prints rápidos (login e ativação 2FA).

---

## Slide 5 — Estrutura do Hub
- `Operations` (runbooks e templates)
- `NotebookLM` → Notebooks e Prompts
- `Clients` → pastas por cliente com fontes

---

## Slide 6 — Catálogo de Notebooks (o que usar quando)
- Macro Weekly — síntese macro para o resumo executivo
- Carteiras & Alocação — números e rebalanceamento
- Suitability — conformidade com perfis
- Compliance — checagens rápidas
- Comercial/Q&A — linguagem para clientes

---

## Slide 7 — Prompt Pack (como usar)
- Exemplo de prompt: "Resumo executivo (5 bullets): ..."
- Sempre usar prompts do `prompt-pack-ptbr.md`
- Dica: peça ao NotebookLM para mostrar as fontes usadas

---

## Slide 8 — Demonstração prática (passo a passo)
- Abrir `Macro Weekly` → rodar prompt de resumo → copiar bullets
- Abrir `Carteiras` → carregar arquivo de carteira → rodar prompt de alocação
- Juntar conteúdos no template de relatório e salvar

---

## Slide 9 — Como validar a qualidade do output
- Verificar fontes usadas
- Checar inconsistências apontadas pelo Notebook
- Aplicar revisão humana rápida (2 min)

---

## Slide 10 — Processo do relatório mensal (checklist rápido)
- Atualizar fontes (planilhas)
- Rodar Macro Weekly + Carteiras
- Colar no template e revisar
- Exportar PDF e arquivar em `Clients/<Cliente>/Reports/`

---

## Slide 11 — Papéis e responsabilidades
- POC — aprova fontes golden
- Owners de arquivo — mantêm versão e atualização
- Operações — responsável por gerar e publicar o relatório

---

## Slide 12 — Onde pedir ajuda
- Primeiro ponto: POC interno (nome/email)
- Suporte FoundLab: contact@foundlab.example

---

## Slide 13 — Perguntas e encerramento
- Q&A rápido
- Próximos passos: pilotar o primeiro relatório juntos

---

## Anexo: Materiais entregues
- `04-runbook/training/script.md` — roteiro de fala completo
- `04-runbook/training/participant-handout.md` — resumo para participantes
- `04-runbook/training/training-checklist.md` — checklist pós-treinamento
