# Runbook Operacional — EC-JAN-FAST (PT-BR)

**Objetivo:** procedimentos operacionais para manter o Workspace e o NotebookLM Hub após a entrega, incluindo manutenção básica, backup, verificação de fontes, e processo de mudanças.

## Contato e papéis
- FoundLab (responsável técnico durante o período de entrega) — contact@foundlab.example
- Elitte POC (responsável pelo cliente) — [nome] / [email]
- Owners de fontes: cada arquivo "golden" deve ter um owner definido no README da pasta do cliente.

## Rotina diária (tarefa simples)
- Conferir que todos os 7 usuários conseguem logar e que não há alertas de segurança críticos.
- Verificar mensagens do POC sobre acessos ou problemas.

## Rotina semanal
- Revisar logs de auditoria básicos (Admin Console → Relatórios).
- Confirmar que fontes curadas (na pasta `Clients` e `Operations`) não foram movidas ou alteradas indevidamente.
- Atualizar o changelog: `00-admin/access-log.md` se houver mudanças de acesso.

## Rotina mensal
- Gerar relatório mensal piloto (seguir runbook do relatório): atualizar fontes, rodar notebooks Macro + Carteiras, revisar, publicar.
- Revisar prompts (prompt pack) e ajustar linguagem conforme necessidade.
- Treinar novo membro (se aplicável) com material de treinamento gravado.

## Como atualizar um notebook / prompt (passos para não técnicos)
1. Crie uma cópia do notebook em `NotebookLM/Notebooks` com sufixo `_draft`.
2. Documente a mudança no README local (o que mudou e por quê).
3. Teste o prompt com um conjunto de fontes de amostra e registre o resultado.
4. Depois de testado, mova a versão para o principal e atualize o log de versão.

## Backup e retenção
- Não armazenar arquivos sensíveis fora do Workspace.
- Fazer exporte mensal (zip) dos notebooks e templates e guardar em `Operations/Backups` (retenção mínima 12 meses).

## Incidentes e recuperação
- Se um notebook estiver produzindo respostas incorretas: revisar fontes usadas (pedir ao Notebook: "Quais fontes você usou?") e restaurar a versão previa do notebook.
- Se um usuário perder acesso: POC solicita reset de login ao Super Admin e registra em `00-admin/access-log.md`.
- Em caso de incidente crítico de segurança: ativar procedimento de resposta (contato FoundLab + Revogar acessos até mitigação).

## Processo de Change Request (CR)
- Registrar CR em `00-admin/change-requests.md` (descrição, impacto, estimativa de custo).
- FoundLab revisa e envia proposta de preço; trabalho só inicia após aprovação do POC.

## Manutenção de prompts e governance
- Revisão semestral dos prompts: FoundLab recomenda revisão de 6 em 6 meses, ou antes se houver mudanças significativas nas fontes.
- Mantener um histórico de versões dos prompts (arquivo `Notebooks/Prompts/prompt-history.md`).

## Treinamento e handover
- Gravar sessão de 60–90 min cobrindo: uso dos notebooks, como validar fontes, geração de relatório mensal, e como pedir suporte.
- Entregar material: slides, gravação, checklist de aceitação e runbook.

---

Notas finais:
Este Runbook é um documento vivo; pequenas melhorias podem e devem ser feitas conforme o time usa o Hub. Mudanças estruturais relevantes devem passar pelo processo de CR.
