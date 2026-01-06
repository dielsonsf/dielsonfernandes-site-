# ✅ Checklist - O que falta fazer

## Status Atual:
- ✅ Repositório Git local configurado
- ✅ Arquivos commitados
- ✅ Remote configurado: `https://github.com/dielsonsf/dielsonfernandes-site.git`

---

## 📋 O QUE VOCÊ PRECISA FAZER:

### 1️⃣ Criar Repositório no GitHub (2 minutos)
- [ ] Acesse: **https://github.com/new**
- [ ] Nome: `dielsonfernandes-site`
- [ ] **NÃO marque** "Initialize with README"
- [ ] Clique em **"Create repository"**

---

### 2️⃣ Criar Token de Acesso (3 minutos)
- [ ] Acesse: **https://github.com/settings/tokens**
- [ ] Clique em **"Generate new token"** → **"Generate new token (classic)"**
- [ ] Nome: `Deploy Site`
- [ ] Marque: **`repo`** (todas as permissões de repo)
- [ ] Clique em **"Generate token"**
- [ ] **COPIE o token** (começa com `ghp_...`) - você só vê uma vez!

---

### 3️⃣ Fazer Push (1 minuto)
No terminal, execute:
```bash
cd /home/dielson/Músicas/Cursor
git push -u origin main
```

Quando pedir:
- **Username:** `dielsonsf`
- **Password:** Cole o token que você copiou (NÃO a senha do GitHub)

---

### 4️⃣ Ativar GitHub Pages (1 minuto)
- [ ] No repositório criado, clique em **"Settings"**
- [ ] No menu lateral, clique em **"Pages"**
- [ ] Em **"Source"**, selecione:
  - Branch: `main`
  - Folder: `/ (root)`
- [ ] Clique em **"Save"**
- [ ] Aguarde alguns segundos
- [ ] Você verá: `https://dielsonsf.github.io/dielsonfernandes-site/`

---

### 5️⃣ Configurar Domínio Customizado (2 minutos)
- [ ] Ainda em **Settings → Pages**
- [ ] Role até **"Custom domain"**
- [ ] Digite: `dielsonfernandes.com.br`
- [ ] Clique em **"Save"**
- [ ] Marque **"Enforce HTTPS"** (se aparecer)

---

### 6️⃣ Configurar DNS (5 minutos)
No site onde você comprou o domínio (Registro.br, GoDaddy, etc.):

**Adicione estes registros:**

#### Para domínio SEM www:
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

#### Para domínio COM www:
```
Tipo: CNAME
Nome: www
Valor: dielsonsf.github.io
TTL: 3600
```

---

### 7️⃣ Aguardar Propagação DNS
- [ ] Aguarde de **1 a 2 horas** (pode levar até 48h)
- [ ] Verifique em: **https://dnschecker.org**
- [ ] Digite: `dielsonfernandes.com.br`
- [ ] Verifique se os IPs estão corretos

---

## 🎯 RESUMO RÁPIDO:

1. **Criar repo no GitHub** → https://github.com/new
2. **Criar token** → https://github.com/settings/tokens
3. **Fazer push** → `git push -u origin main` (use o token como senha)
4. **Ativar Pages** → Settings → Pages → Branch main
5. **Configurar domínio** → Settings → Pages → Custom domain
6. **Configurar DNS** → No provedor do domínio
7. **Aguardar** → 1-2 horas

---

## ✅ Quando tudo estiver pronto:

Seu site estará acessível em:
- **https://www.dielsonfernandes.com.br**
- **https://dielsonfernandes.com.br**

---

## 🆘 Precisa de ajuda?

Se tiver dúvida em algum passo, me avise!

