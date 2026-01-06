# Guia de Deploy - dielsonfernandes.com.br

## 📋 Arquivos para Deploy

Certifique-se de ter estes arquivos prontos:
- ✅ `index.html`
- ✅ `styles.css`
- ✅ `script.js`
- ✅ `logo.svg` (se estiver usando)

---

## 🚀 Opção 1: Netlify (MAIS FÁCIL - Recomendado)

### Passo 1: Criar conta
1. Acesse: https://www.netlify.com
2. Clique em "Sign up" (pode usar GitHub, Email ou Google)
3. Faça login

### Passo 2: Fazer Deploy
1. No dashboard, clique em **"Add new site"** → **"Deploy manually"**
2. Arraste a pasta do projeto OU clique em **"Browse to upload"**
3. Selecione todos os arquivos: `index.html`, `styles.css`, `script.js`, `logo.svg`
4. Aguarde o deploy (alguns segundos)

### Passo 3: Configurar Domínio
1. No site criado, vá em **"Site settings"**
2. Clique em **"Domain management"**
3. Clique em **"Add custom domain"**
4. Digite: `dielsonfernandes.com.br`
5. Clique em **"Verify"**

### Passo 4: Configurar DNS
No seu provedor de domínio (onde você comprou o domínio), adicione estes registros:

**Tipo A:**
```
Nome: @
Valor: 75.2.60.5
```

**Tipo CNAME:**
```
Nome: www
Valor: dielsonfernandes.com.br
```

**OU apenas CNAME (mais simples):**
```
Nome: www
Valor: [seu-site].netlify.app
```

### Passo 5: Aguardar propagação DNS
- Pode levar de 5 minutos a 48 horas
- Geralmente funciona em 1-2 horas

---

## 🌐 Opção 2: Vercel (Alternativa Fácil)

### Passo 1: Criar conta
1. Acesse: https://vercel.com
2. Clique em "Sign Up" (pode usar GitHub)
3. Faça login

### Passo 2: Fazer Deploy
1. Clique em **"Add New Project"**
2. Clique em **"Browse"** e selecione a pasta do projeto
3. Clique em **"Deploy"**

### Passo 3: Configurar Domínio
1. Vá em **"Settings"** → **"Domains"**
2. Adicione: `dielsonfernandes.com.br`
3. Siga as instruções de DNS

---

## 📦 Opção 3: Hospedagem Tradicional (cPanel/FTP)

### Se você já tem hospedagem:

1. **Acesse seu cPanel** ou use cliente FTP (FileZilla)
2. **Navegue até a pasta pública:**
   - Geralmente: `public_html` ou `www` ou `htdocs`
3. **Faça upload dos arquivos:**
   - `index.html`
   - `styles.css`
   - `script.js`
   - `logo.svg` (se houver)
4. **Acesse:** `http://dielsonfernandes.com.br`

---

## 🔧 Configuração DNS (Importante!)

Independente da plataforma escolhida, você precisa configurar o DNS no seu provedor de domínio.

### Onde configurar:
- No site onde você comprou o domínio (Registro.br, GoDaddy, etc.)
- Procure por "DNS", "Zona DNS" ou "Gerenciar DNS"

### Registros necessários:

**Para Netlify:**
```
Tipo: A
Nome: @
Valor: 75.2.60.5

Tipo: CNAME
Nome: www
Valor: [seu-site].netlify.app
```

**Para Vercel:**
```
Tipo: A
Nome: @
Valor: 76.76.21.21

Tipo: CNAME
Nome: www
Valor: cname.vercel-dns.com
```

---

## ✅ Checklist Final

- [ ] Arquivos prontos (index.html, styles.css, script.js)
- [ ] Conta criada na plataforma escolhida
- [ ] Deploy realizado
- [ ] Domínio configurado
- [ ] DNS configurado no provedor
- [ ] Aguardado propagação DNS (1-2 horas)
- [ ] Site acessível em www.dielsonfernandes.com.br

---

## 🆘 Problemas Comuns

### Site não carrega?
- Verifique se o DNS foi propagado (use: https://dnschecker.org)
- Aguarde mais tempo (pode levar até 48h)

### CSS/JS não carrega?
- Verifique se os caminhos dos arquivos estão corretos
- Certifique-se de que todos os arquivos foram enviados

### Domínio não funciona?
- Verifique se o domínio está apontando corretamente
- Confirme os registros DNS no provedor

---

## 📞 Precisa de Ajuda?

Se tiver dúvidas durante o processo, me avise!

