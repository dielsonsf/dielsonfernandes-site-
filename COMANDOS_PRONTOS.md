# 🚀 Comandos Prontos para Deploy

## ⚡ Execução Rápida

### 1. Execute o script automatizado:
```bash
bash deploy.sh
```

### 2. Depois de criar o repositório no GitHub, execute:

**Substitua `SEU_USUARIO` pelo seu usuário do GitHub**

```bash
# Conectar ao GitHub
git remote add origin https://github.com/SEU_USUARIO/dielsonfernandes-site.git

# Enviar código
git push -u origin main
```

---

## 🔐 Se pedir autenticação:

### Opção 1: Personal Access Token (Recomendado)
1. Acesse: https://github.com/settings/tokens
2. Clique em "Generate new token" → "Generate new token (classic)"
3. Dê um nome: "Deploy Site"
4. Selecione permissão: `repo`
5. Clique em "Generate token"
6. Copie o token
7. Use o token como senha quando pedir

### Opção 2: GitHub CLI
```bash
# Instalar GitHub CLI (se não tiver)
sudo apt install gh

# Autenticar
gh auth login

# Depois fazer push normalmente
git push -u origin main
```

---

## 📝 Me informe seu usuário do GitHub

Se você me informar seu usuário do GitHub, eu preparo os comandos EXATOS para você copiar e colar!

Por exemplo:
- Seu usuário: `dielsonfernandes`
- Comando será: `git remote add origin https://github.com/dielsonfernandes/dielsonfernandes-site.git`

---

## ✅ Checklist Rápido

- [ ] Executei `bash deploy.sh`
- [ ] Criei repositório no GitHub
- [ ] Executei comandos de conexão
- [ ] Ativei GitHub Pages (Settings → Pages)
- [ ] Configurei domínio customizado
- [ ] Configurei DNS no provedor

