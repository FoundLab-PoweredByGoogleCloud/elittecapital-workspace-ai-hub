# Playbook: EC-JAN-FAST (PT-BR)

Objetivo: entregar baseline Google Workspace + NotebookLM Hub + template de relatório e piloto em 5 dias úteis (7 usuários). Este documento é escrito para usuários não técnicos — passos claros, instruções «faça e confirme», e checklist de aceitação.

## Visão geral (rápido)
- Prazo: 5 dias úteis
- Escopo: baseline admin e segurança; Shared Drives; NotebookLM Hub (>=5 notebooks); prompt pack PT-BR; template e piloto; handover + runbook
- Usuários: 7 (não técnicos)

---

## Antes de começar — prerrequisitos simples
1. Ter uma conta Google Workspace com papel de Super Admin (pode ser uma conta temporária de FoundLab durante o sprint).
2. Domínio verificado no Google (DNS acessível via provedor de DNS).
3. Uma pessoa ponto de contato (POC) na Elitte para aprovar conteúdos e permissões.
4. Lista de 7 usuários com emails (planilha `users.csv` já no repositório).
5. Um navegador Chrome atualizado (usuários não precisam instalar nada em suas máquinas).

> Nota: se não souberem o que é Super Admin, peça para fornecer um admin que aceite as mudanças listadas aqui.

---

## Dia 0 — preparação (antes do Dia 1)
- Confirme quem será o Super Admin. Obtenha login (email) e valide acesso.
- Reuna a lista de usuários (nome, e-mail, função) — ver `00-admin/users.csv`.
- Confirme o DNS: acesso ao provedor (GoDaddy, Registro.br, Cloudflare etc.) para criar registros se necessário.

---

## Brand & Templates (Simples)
- Use o logo oficial em `assets/elitte-logo.svg` no cabeçalho dos relatórios cliente-facing.
- Mantenha as fontes e cores consistentes (ver `assets/brand-kit.md`).
- Para gerar um PDF pronto para o cliente, coloque o logo centrado no topo do documento e use o template em `03-reporting/relatorio-mensal-template.md`.

> Dica: mantenha a versão do logo dentro de `assets/` e não edite o arquivo direto (substitua o arquivo por uma cópia otimizada quando receber o SVG oficial).
---

## Dia 1 — Acesso e base administrativa (passos fáceis)
1. Entrar em https://admin.google.com com o Super Admin.
2. Confirmar domínio: Admin Console → Domínios → Verificação (se já verificado, pular).
3. Criar os grupos pré-definidos (Admin, Operações, Compliance, Atendimento):
   - Admin Console → Grupos → Criar grupo → Nome/Email → Adicionar membros.
   - Peça ao POC para confirmar os membros.
4. Criar as contas de usuário se não existirem:
   - Admin Console → Usuários → Adicionar usuário (nome, e-mail temporário, senha).
   - Enviar instruções para o usuário trocar senha no primeiro login.
5. Documentar: anotar no arquivo `00-admin/access-log.md` quem foi criado e quem foi convidado.

Checklist Dia 1 (faça quando terminar cada item):
- [ ] Super Admin confirmado
- [ ] Grupos criados
- [ ] Usuários criados ou confirmados
- [ ] Acesso POC validado

---

## Dia 2 — Segurança e governança (passos guiados)
1. Ativar MFA obrigatório para todos:
   - Admin Console → Segurança → Configurações de acesso → Forçar autenticação em 2 etapas.
   - Enviar instruções passo-a-passo aos usuários (ver seção "Instruções para usuários" abaixo).
2. Reduzir privilégios de admin:
   - Criar papéis customizados (se necessário) e atribuir o mínimo necessário.
3. Habilitar verificações de sessão e política de dispositivos (apenas se aplicável):
   - Admin Console → Segurança → Gerenciamento de dispositivos.
4. Habilitar logs de auditoria e configurar exportação (opcional, mas recomendado):
   - Admin Console → Relatórios / Auditoria.

Checklist Dia 2:
- [ ] MFA habilitada e todos confirmaram enrolamento
- [ ] Papéis de admin ajustados
- [ ] Política de dispositivos revisada
- [ ] Auditoria básica em funcionamento

---

## Dia 3 — Estrutura de Shared Drives e permissões (guia simples)
1. Criar Shared Drives:
   - Drives a criar: `Operations`, `Compliance`, `Clients`.
   - Admin Console (ou Google Drive web como admin) → Shared drives → Novo.
2. Definir permissões por grupo (sugerido):
   - `Operations` — Admin (Gerenciamento completo), Operações (Contribuidor), Compliance (Leitura)
   - `Compliance` — Compliance (Gerenciamento completo), Admin (Leitura)
   - `Clients` — por cliente: permissões restritas (somente membros do cliente + Operações)
3. Naming convention (padronizar):
   - Documentos: `YYYY-MM-DD - Cliente - Assunto - v01`
   - Evitar: `final_final_v3` — usar controle de versão em nome ao subir versões finais.
4. Migrar / organizar conteúdos iniciais: carregar documentos mestres (políticas, modelos, planilhas).

Checklist Dia 3:
- [ ] Drives criados
- [ ] Permissões aplicadas e validadas
- [ ] Convenção de nomes documentada

---

## Dia 4 — NotebookLM Hub (conteúdo e prompts — passo a passo simples)
1. Criar pasta `NotebookLM` dentro de `Operations` Shared Drive e duas subpastas: `Notebooks` e `Prompts`.
2. Criar catálogo de notebooks (mínimo 5):
   - Macro Weekly
   - Carteiras & Alocação
   - Suitability & Perfis
   - Compliance & Políticas
   - Comercial / Q&A
3. Para cada notebook, adicionar um README com: finalidade, fontes "golden" (apontar arquivos no Shared Drive), e prompts padrão.
4. Copiar o `prompt-pack-ptbr.md` (arquivo de prompts) para `Prompts`.
5. Teste rápido com o POC: abrir um notebook de exemplo, rodar os prompts padrão e verificar se os outputs fazem sentido.

Checklist Dia 4:
- [ ] Pasta NotebookLM criada
- [ ] 5 notebooks criados com README e fontes
- [ ] Prompt pack instalado
- [ ] Teste piloto realizado

---

## Dia 5 — Piloto, treinamento e handover
1. Gerar um relatório piloto usando as fontes reais do cliente e o template fornecido.
2. Sessão de treinamento 60–90 min com o time (demonstração: como abrir notebook, rodar prompts, revisar e publicar relatório).
3. Entregar runbook e checklist de aceite (UAT) — pedir assinatura/aceite do POC.
4. Encerrar com plano de retainer opcional e próximos passos (se desejado).

Checklist Dia 5:
- [ ] Relatório piloto entregue
- [ ] Treinamento realizado e gravação armazenada
- [ ] Checklist UAT assinado
- [ ] Handover + Runbook entregue

---

## Instruções simples para usuários não técnicos (MFA / login)
1. Ao entrar pela primeira vez em https://accounts.google.com/ use o e-mail indicado.
2. Ao pedir para ativar 2FA, selecione "Google Prompt" (recomendado) ou app Authenticator (Authy/Google Authenticator).
3. Se tiver problemas, notificar o POC para reset de autenticação.

---

## Documentos a gerar/atualizar (arquivos no repositório)
- `00-admin/access-log.md` — quem tem acesso e quando foi criado
- `00-admin/playbook-ec-jan-fast.md` — este arquivo
- `02-notebooklm/prompt-pack-ptbr.md` — pacote de prompts (criar em seguida)
- `05-acceptance/uat-checklist.md` — checklist de aceite
- `SOW.md` — statement of work (contrato curto)

---

## Guia rápido de comunicação (para evitar scope creep)
- Mudanças extras fora do escopo devem ser tratadas como Change Request (CR) e precificadas.
- Qualquer pedido além de 5 dias deve ser formalizado por e-mail e aprovado pelo POC.

---

## Contato e responsável
- FoundLab POC: [nome] — e-mail: [email]
- Elitte POC: [nome] — e-mail: [email]


---

Se quiser, eu já crio os arquivos `prompt-pack-ptbr.md`, `SOW.md`, `05-acceptance/uat-checklist.md` e um exemplo de notebook com prompts em `02-notebooklm/` — quer que eu gere esses agora em PT-BR? (próximo passo: scaffold de automação)