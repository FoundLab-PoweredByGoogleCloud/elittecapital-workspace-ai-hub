# Prompt Pack — PT-BR (FoundLab / Elitte)

Este arquivo reúne prompts prontos para cada notebook do Hub. Copie e cole no NotebookLM; ajustes finos podem ser aplicados (ex.: trocar nome de cliente ou arquivo). Prompts simples para usuários não técnicos — escreva apenas o que estiver entre aspas.

=== Macro Weekly ===
- Resumo executivo (5 bullets):
  "Leia os documentos listados em <lista de fontes> e gere um resumo executivo em 5 bullets, focando em eventos relevantes, impactos e recomendações de curto prazo."
- Principais riscos e oportunidades:
  "Liste até 5 riscos e 5 oportunidades identificadas nas fontes, descrevendo o potencial impacto e uma ação recomendada para cada um."
- Sinal de atenção (dados faltantes):
  "Quais são os 3 dados que estão faltando e que impedem uma conclusão confiável? Indique a fonte e quem pode fornecer."

=== Carteiras & Alocação ===
- Resumo de carteira:
  "Analise o arquivo <nome-do-arquivo> e resuma a alocação por classe (renda fixa, renda variável, caixa), destacando variações relevantes e desempenho no último mês."
- Sugestões de rebalanceamento:
  "Com base nas metas e na alocação atual, sugira até 3 ações de rebalanceamento, com justificativa e prioridade."

=== Suitability & Perfis ===
- Perfil do cliente (resumo):
  "Resuma o perfil de risco do cliente <nome> com base nas notas e formulários anexos, em até 3 frases simples."
- Checklist de adequação:
  "Verifique se as recomendações atuais estão em conformidade com a política de suitability listada em <arquivo>. Indique não conformidades."

=== Compliance & Políticas ===
- Checklist de conformidade:
  "Liste 5 pontos de verificação obrigatórios contra o documento de política <arquivo> e indique onde há gaps."
- Resumo executivo para compliance:
  "Gere um parágrafo de 4-6 linhas para o comitê de compliance sobre os principais riscos e medidas corretivas."

=== Comercial / Q&A ===
- Resumo para cliente (com linguagem limpa):
  "Crie um parágrafo curto (3-4 linhas) para enviar ao cliente <nome>, explicando o ponto chave do relatório em linguagem não técnica."
- Perguntas frequentes (Q&A):
  "Liste até 5 perguntas esperadas que o cliente pode fazer sobre esse relatório e dê respostas curtas e aprováveis."

---

Dicas de uso (para usuários não técnicos):
- Sempre abra o notebook correto (ex.: Macro Weekly) e cole o prompt correspondente.
- Não misture fontes de clientes diferentes no mesmo notebook.
- Se o resultado estiver estranho, peça: "Liste quais fontes o Notebook usou para gerar esta resposta." — isso ajuda a identificar erro de fonte.
- Mantenha as fontes "golden" atualizadas e com dono claro.

---

Se quiser, eu adapto estes prompts para o estilo de comunicação da Elitte (mais formal/informal) e crio versões curtas para usar em mensagens ao cliente.