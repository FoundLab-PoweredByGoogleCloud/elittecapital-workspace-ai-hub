#!/bin/bash
# Habilitar APIs e criar service account para automações
# Configure gcloud para o projeto correto antes

PROJECT_ID=your-gcp-project

# Habilitar APIs
gcloud services enable admin.googleapis.com drive.googleapis.com notebooklm.googleapis.com

# Criar service account
gcloud iam service-accounts create foundlab-automation --display-name "FoundLab Automation"

# Conceder papéis necessários (ajuste conforme princípio do menor privilégio)
gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:foundlab-automation@${PROJECT_ID}.iam.gserviceaccount.com" --role="roles/editor"

# Criar chave de serviço
gcloud iam service-accounts keys create foundlab-automation-key.json --iam-account="foundlab-automation@${PROJECT_ID}.iam.gserviceaccount.com"

echo "Chave criada: foundlab-automation-key.json (guarde com segurança)"