# Statement of Work (SOW) — EC-JAN-FAST (PT-BR)

**Cliente:** Elitte Capital
**Fornecedor:** FoundLab
**Pacote:** EC-JAN-FAST
**Valor:** R$ 5.000,00 (valor por sprint de 5 dias úteis)
**Prazo de entrega:** 5 dias úteis a partir da data de início acordada
**Usuários cobertos:** 7

---

## Objetivo
Entregar um hub governado no Google Workspace com NotebookLM operacionalizado para gerar relatórios mensais, reduzir risco operacional e estabelecer rotina de produção de inteligência, conforme escopo abaixo.

## Escopo de entrega
- **Admin & Segurança:** configuração de Super Admin, papéis mínimos, MFA obrigatório, baseline de segurança.
- **Shared Drives:** criação de `Operations`, `Compliance` e `Clients` com permissões por grupo e convenção de nomes.
- **NotebookLM Hub:** implementação do catálogo mínimo (>=5 notebooks), curadoria de fontes "golden", instalação do prompt pack PT-BR e testes iniciais.
- **Template de Relatório Mensal:** template em Docs/Slides e runbook de rotina (15–30 min por mês).
- **Piloto:** geração de 1 relatório piloto com fontes do cliente.
- **Handover:** runbook operacional, checklist de aceite (UAT) e treinamento presencial/remoto (60–90 min) para o time.

## Entregáveis
1. Playbook de implantação (`00-admin/playbook-ec-jan-fast.md`)
2. Automação scaffold (exemplos GAM / gcloud / Terraform) em `00-admin/automation/`
3. Prompt pack PT-BR em `02-notebooklm/prompt-pack-ptbr.md`
4. Catálogo de notebooks (>=5) em `02-notebooklm/notebooks/`
5. Template de relatório em `03-reporting/relatorio-mensal-template.md`
6. Checklist UAT em `05-acceptance/uat-checklist.md`
7. Runbook e documentação de handover (`04-runbook/runbook-operacional.md`)
8. Sessão de treinamento (60–90 min) e gravação
9. Relatório piloto entregue e validado pelo cliente

## Critérios de aceite (UAT)
Entrega aceita quando todas as linhas da checklist UAT forem marcadas como concluídas e o POC do cliente assinar a seção de aceite da checklist.

## Linha do tempo (exemplo)
- Dia 0: preparação (acesso, confirmação de Super Admin)
- Dia 1: base administrativa (grupos, usuários)
- Dia 2: segurança (MFA, roles)
- Dia 3: drives e permissões
- Dia 4: NotebookLM Hub (notebooks, prompts, curadoria)
- Dia 5: piloto, treinamento e handover

## Exclusões (fora do escopo)
- Desenvolvimento de SaaS customizado
- Treinamento / fine-tuning de modelos
- Integrações profundas com sistemas externos fora do Workspace
- Trabalho que não conste no escopo aprovado (será tratado como Change Request)

## Change Request (CR)
Alterações de escopo serão formalizadas via CR com estimativa adicional de preço e prazo. Nenhum trabalho extra será iniciado sem aprovação escrita do POC.

## Pagamento
- 50% na assinatura do SOW e início do trabalho
- 50% na entrega e aceite do UAT
- Pagamentos via transferência bancária ou boleto (detalhes a combinar)

## Retainer opcional (Upsell)
Após a entrega, oferecemos serviço de operação contínua (opcional): manutenção de governança, ajustes de prompts e geração assistida de relatórios — **R$ 2.000–4.000/mês** (detalhes por escopo).

## Responsabilidades
- **FoundLab:** execução técnica, documentação, treinamento e entrega dos artefatos descritos.
- **Elitte (POC):** fornecer acessos, aprovar fontes "golden", fornecer dados reais para o piloto e validar o aceite.

---

Assinaturas:

FoundLab — _______________________    Data: ________

Elitte Capital — ___________________    Data: ________


