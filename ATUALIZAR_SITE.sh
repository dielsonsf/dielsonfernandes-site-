#!/bin/bash

# Script para atualizar o site no GitHub Pages
# Execute: bash ATUALIZAR_SITE.sh

echo "🚀 Atualizando site no GitHub Pages..."
echo "======================================"
echo ""

# Verificar se há mudanças
if [ -z "$(git status --porcelain)" ]; then
    echo "ℹ️  Nenhuma alteração detectada."
    echo "   Todos os arquivos já estão atualizados!"
    exit 0
fi

# Mostrar o que será atualizado
echo "📝 Arquivos alterados:"
git status --short
echo ""

# Adicionar todos os arquivos modificados
echo "📦 Adicionando arquivos..."
git add .

# Pedir mensagem de commit
echo ""
read -p "💬 Descreva as alterações (ou pressione Enter para usar mensagem padrão): " commit_message

if [ -z "$commit_message" ]; then
    commit_message="Atualização: $(date '+%Y-%m-%d %H:%M:%S')"
fi

# Fazer commit
echo ""
echo "💾 Fazendo commit..."
git commit -m "$commit_message"

# Fazer push
echo ""
echo "⬆️  Enviando para GitHub..."
git push origin main

echo ""
echo "✅ Pronto! O site será atualizado em alguns segundos."
echo "🌐 Verifique em: https://dielsonfernandes.com.br"
echo ""
echo "⏱️  Aguarde 1-2 minutos se as mudanças não aparecerem imediatamente."

