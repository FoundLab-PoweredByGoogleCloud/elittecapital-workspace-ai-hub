# Notebook: Carteiras & Alocação

**Propósito:** analisar alocação de clientes e sugerir ações de rebalanceamento.

**Fontes "golden" (exemplos):**
- `Clients/<Cliente>/Portfolio.xlsx` (owner: Mesa)
- `Operations/Benchmarks/Benchmarks.csv`

**Como usar:**
1. Abra o notebook e carregue o arquivo de carteira (.xlsx) na seção de fontes.
2. Cole o prompt: "Analise o arquivo <nome> e resuma a alocação por classe..."
3. Revise as sugestões de rebalanceamento e aceite/rejeite.

**Prompts úteis:**
- "Resumo da alocação atual e variação em 30 dias."
- "Sugira até 3 ações de rebalanceamento com justificativa."

**Saída esperada:**
- Tabela simples com classes e % de alocação
- 2-3 ações priorizadas com risco/benefício

**Observação:** sempre valide mudanças com o responsável pela aprovação de risco.