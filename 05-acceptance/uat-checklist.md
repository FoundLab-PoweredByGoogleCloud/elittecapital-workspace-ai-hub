# Checklist de Aceite (UAT) — EC-JAN-FAST

Use este checklist durante a sessão de aceite com o POC para validar cada item antes do aceite final.

## Workspace
- [ ] Super Admin confirmado e acessos verificados
- [ ] 7 usuários criados/migrados e listados em `00-admin/access-log.md`
- [ ] MFA obrigatório habilitado e todos confirmaram enrolamento
- [ ] Papéis de admin revisados e mínimo privilégio aplicado
- [ ] Auditoria básica habilitada e logs acessíveis

## Drive e Governança
- [ ] Shared Drives criados: `Operations`, `Compliance`, `Clients`
- [ ] Permissões aplicadas por grupo e validadas (amostra de 3 pastas)
- [ ] Convenção de nomes documentada e comunicada
- [ ] Fontes "golden" identificadas com owner e data

## NotebookLM Hub
- [ ] Pasta `NotebookLM` criada com subpastas `Notebooks` e `Prompts`
- [ ] >=5 notebooks carregados com README (finalidade + fontes)
- [ ] Prompt pack PT-BR instalado e os prompts testados
- [ ] Teste piloto: notebook Macro Weekly + Carteiras geram output coerente

## Relatório Piloto & Treinamento
- [ ] Relatório piloto gerado com fontes reais e revisado pelo POC
- [ ] Sessão de treinamento (60–90 min) realizada e gravação entregue
- [ ] Runbook operacional entregue e revisado com o time

## Documentação & Handover
- [ ] `00-admin/access-log.md` atualizado com alterações de acesso
- [ ] Playbook, SOW e Runbook adicionados ao repositório
- [ ] Checklists e templates entregues

**Aceite final**
Nome do POC: ____________________
Data: __________
Assinatura (digital ou e-mail): ____________________

Observações: qualquer item não marcado deve ser registrado como pendência e tratado via Change Request (CR) se necessário.
