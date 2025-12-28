# Relatório Mensal — EXAMPLE (Piloto)

**Data:** 2025-12-28
**Cliente:** EXAMPLE
**Preparado por:** FoundLab (piloto fictício)

---

## 1) Resumo Executivo (5 bullets)
- Carteira teve retorno estimado de **1.17%** no mês (valor ponderado das classes de ativo). (Fonte: `Clients/EXAMPLE/Portfolio.csv`)
- Performance YTD aproximada: **7.00%**; equidade superou parcialmente benchmark no mês.
- Alocação atual: **50% Renda Variável / 30% Renda Fixa / 20% Caixa** — concentração em ações melhora retorno esperado, mas eleva risco.
- Principais riscos: exposição elevada à renda variável; necessidade de verificar liquidez de posições específicas.
- Recomendação de curto prazo: considerar **reduzir Renda Variável para 45%** e aumentar Renda Fixa para 35% (rebalanceamento parcial) para mitigar risco de drawdown.

---

## 2) KPIs
- AUM total (exemplo): **R$ 1.000.000**
- Retorno do mês (carteira ponderada): **1.17%**
- Retorno YTD (carteira ponderada): **7.00%**

### Alocação (porcentagem)
- Renda Variável: 50%
- Renda Fixa: 30%
- Caixa: 20%

---

## 3) Performance (detalhes)
- Renda Variável (IVVB11): monthly return 2.00% (benchmark 1.5%).
- Renda Fixa (Tesouro Selic): monthly return 0.50% (benchmark 0.4%).
- Caixa (Cash): monthly return 0.10% (benchmark ~0.0%).

Observação: números são fictícios para demonstrar fluxo do piloto.

---

## 4) Riscos e Oportunidades
- Risco: alta concentração em ações (50%) — exposição a correções de mercado.
- Risco: dependência de poucos tickers (IVVB11 representa grande parte da alocação de ações).
- Oportunidade: rebalancear para aumentar exposição a renda fixa com rendimento estáveis.
- Oportunidade: revisar seleção de ETFs e avaliar inclusão de ativos setoriais com proteção.

---

## 5) Ações recomendadas (priorizadas)
1. Rebalanceamento parcial: reduzir Renda Variável para 45% e transferir 5% para Renda Fixa (responsável: Mesa; prazo: 2 dias).
2. Revisar exposição específica ao IVVB11 e avaliar alternativas de diversificação (responsável: Analista; prazo: 7 dias).
3. Validar que fontes estão atualizadas e registrar versão das planilhas (responsável: Owner de cada arquivo).

---

## 6) Fontes utilizadas (piloto fictício)
- `Clients/EXAMPLE/Portfolio.csv`
- `Operations/Benchmarks/benchmarks.csv`
- `Operations/Market-Intel/macro-brief.md`

---

## 7) Logs do Notebook (reprodutibilidade)
Veja `Clients/EXAMPLE/Reports/pilot-notebook-logs.md` para os prompts usados e respostas geradas pelo notebook durante o piloto.

---

**Observação:** este relatório é um piloto gerado com dados fictícios para validar o fluxo operacional; ao receber os arquivos reais do cliente, geraremos um relatório de validação final e atualizaremos o UAT.