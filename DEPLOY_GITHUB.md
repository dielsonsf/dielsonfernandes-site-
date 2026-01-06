# 🚀 Deploy no GitHub Pages - dielsonfernandes.com.br

## Passo a Passo Completo

### 1️⃣ Preparar o Repositório Local

#### Se ainda não tem Git instalado:
```bash
# Verificar se Git está instalado
git --version
```

#### Inicializar o repositório:
```bash
# Na pasta do projeto
cd /home/dielson/Músicas/Cursor

# Inicializar Git
git init

# Adicionar todos os arquivos
git add .

# Fazer primeiro commit
git commit -m "Primeira versão do site"
```

---

### 2️⃣ Criar Repositório no GitHub

1. **Acesse:** https://github.com
2. **Faça login** (ou crie conta se não tiver)
3. **Clique no "+"** (canto superior direito) → **"New repository"**
4. **Configure:**
   - **Repository name:** `dielsonfernandes-site` (ou outro nome)
   - **Description:** Site de automação e criação de sites
   - **Público** ou **Privado** (pode ser privado, GitHub Pages funciona)
   - **NÃO marque** "Initialize with README"
5. **Clique em "Create repository"**

---

### 3️⃣ Conectar Repositório Local ao GitHub

No terminal, execute (substitua SEU_USUARIO pelo seu usuário do GitHub):

```bash
# Adicionar remote
git remote add origin https://github.com/SEU_USUARIO/dielsonfernandes-site.git

# Renomear branch para main (se necessário)
git branch -M main

# Enviar código
git push -u origin main
```

**OU se preferir usar SSH:**
```bash
git remote add origin git@github.com:SEU_USUARIO/dielsonfernandes-site.git
git push -u origin main
```

---

### 4️⃣ Ativar GitHub Pages

1. **No GitHub**, vá para o repositório criado
2. Clique em **"Settings"** (configurações)
3. No menu lateral, clique em **"Pages"**
4. Em **"Source"**, selecione:
   - **Branch:** `main`
   - **Folder:** `/ (root)`
5. Clique em **"Save"**
6. Aguarde alguns segundos
7. Você verá uma mensagem: **"Your site is live at https://SEU_USUARIO.github.io/dielsonfernandes-site/"**

---

### 5️⃣ Configurar Domínio Customizado

1. **No mesmo lugar (Settings → Pages)**, role até **"Custom domain"**
2. Digite: `dielsonfernandes.com.br`
3. Clique em **"Save"**
4. **IMPORTANTE:** O GitHub criará um arquivo `CNAME` automaticamente

---

### 6️⃣ Configurar DNS no Provedor do Domínio

No site onde você comprou o domínio (Registro.br, GoDaddy, etc.):

#### Opção 1: Usando CNAME (Recomendado)
```
Tipo: CNAME
Nome: www
Valor: SEU_USUARIO.github.io
TTL: 3600
```

#### Opção 2: Usando A Records (para domínio sem www)
```
Tipo: A
Nome: @
Valor: 185.199.108.153
TTL: 3600

Tipo: A
Nome: @
Valor: 185.199.109.153
TTL: 3600

Tipo: A
Nome: @
Valor: 185.199.110.153
TTL: 3600

Tipo: A
Nome: @
Valor: 185.199.111.153
TTL: 3600
```

**E também:**
```
Tipo: CNAME
Nome: www
Valor: SEU_USUARIO.github.io
TTL: 3600
```

---

### 7️⃣ Aguardar Propagação DNS

- Pode levar de **5 minutos a 48 horas**
- Geralmente funciona em **1-2 horas**
- Verifique em: https://dnschecker.org

---

## 🔄 Atualizar o Site (Futuro)

Sempre que fizer mudanças:

```bash
# Adicionar mudanças
git add .

# Fazer commit
git commit -m "Descrição das mudanças"

# Enviar para GitHub
git push
```

O GitHub Pages atualiza automaticamente em alguns segundos!

---

## ✅ Checklist

- [ ] Git instalado
- [ ] Repositório inicializado localmente
- [ ] Repositório criado no GitHub
- [ ] Código enviado para GitHub
- [ ] GitHub Pages ativado
- [ ] Domínio customizado configurado
- [ ] DNS configurado no provedor
- [ ] Site acessível em www.dielsonfernandes.com.br

---

## 🆘 Problemas Comuns

### Erro ao fazer push?
- Verifique se está autenticado no GitHub
- Use: `git config --global user.name "Seu Nome"`
- Use: `git config --global user.email "seu@email.com"`

### Site não atualiza?
- Verifique se fez commit e push
- Aguarde alguns minutos (GitHub Pages pode demorar)

### Domínio não funciona?
- Verifique DNS em: https://dnschecker.org
- Confirme que o CNAME está correto
- Aguarde propagação DNS

---

## 📝 Comandos Úteis

```bash
# Ver status
git status

# Ver histórico
git log

# Ver remotes configurados
git remote -v

# Atualizar do GitHub
git pull
```

