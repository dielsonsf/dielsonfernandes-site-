#!/bin/bash

# Script para fazer push com autenticação
# Execute: bash FAZER_PUSH.sh

echo "🚀 Fazendo push para GitHub..."
echo ""

# Tentar fazer push
git push -u origin main

echo ""
echo "✅ Se pedir usuário: digite 'dielsonsf'"
echo "✅ Se pedir senha: cole o Personal Access Token (não a senha do GitHub)"
echo ""
echo "📝 Não tem token ainda?"
echo "👉 Acesse: https://github.com/settings/tokens"
echo "👉 Generate new token → repo → Generate"
echo ""

