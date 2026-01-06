#!/bin/bash

# Script de Deploy para GitHub Pages
# Execute: bash deploy.sh

echo "🚀 Script de Deploy para GitHub Pages"
echo "======================================"
echo ""

# Verificar se Git está instalado
if ! command -v git &> /dev/null; then
    echo "❌ Git não está instalado. Por favor, instale o Git primeiro."
    exit 1
fi

echo "✅ Git encontrado: $(git --version)"
echo ""

# Verificar se já é um repositório Git
if [ ! -d ".git" ]; then
    echo "📦 Inicializando repositório Git..."
    git init
    git branch -M main
fi

# Configurar Git (se necessário)
if [ -z "$(git config user.name)" ]; then
    echo "⚙️  Configurando Git..."
    git config user.name "Dielson Fernandes"
    git config user.email "dielson@dielsonfernandes.com.br"
fi

# Adicionar arquivos
echo "📝 Adicionando arquivos..."
git add index.html styles.css script.js logo.svg README.md DEPLOY_GITHUB.md .gitignore

# Verificar se há mudanças
if git diff --staged --quiet; then
    echo "ℹ️  Nenhuma mudança para commitar."
else
    echo "💾 Fazendo commit..."
    git commit -m "Deploy: Site de automação e criação de sites - $(date '+%Y-%m-%d %H:%M:%S')"
fi

echo ""
echo "✅ Repositório local pronto!"
echo ""
echo "📋 PRÓXIMOS PASSOS:"
echo "==================="
echo ""
echo "1️⃣  Crie o repositório no GitHub:"
echo "   👉 Acesse: https://github.com/new"
echo "   👉 Nome: dielsonfernandes-site (ou outro nome)"
echo "   👉 NÃO marque 'Initialize with README'"
echo "   👉 Clique em 'Create repository'"
echo ""
echo "2️⃣  Depois de criar, execute este comando (substitua SEU_USUARIO):"
echo ""
echo "   git remote add origin https://github.com/SEU_USUARIO/dielsonfernandes-site.git"
echo "   git push -u origin main"
echo ""
echo "3️⃣  Ou se preferir, me informe seu usuário do GitHub e eu preparo o comando exato!"
echo ""
echo "📖 Guia completo em: DEPLOY_GITHUB.md"
echo ""

