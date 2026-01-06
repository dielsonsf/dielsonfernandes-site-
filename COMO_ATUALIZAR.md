# 📝 Como Atualizar o Site

## Resumo Rápido

**Alterações locais = Apenas no seu computador**
**GitHub = Apenas após fazer commit e push**

---

## 🔄 Fluxo de Trabalho

### 1. Faça suas alterações
- Edite os arquivos (`index.html`, `styles.css`, `script.js`)
- Teste localmente abrindo `index.html` no navegador

### 2. Atualize no GitHub
Execute o script simples:
```bash
bash ATUALIZAR_SITE.sh
```

O script vai:
- ✅ Detectar suas alterações
- ✅ Adicionar os arquivos
- ✅ Fazer commit (você pode escrever uma descrição)
- ✅ Enviar para o GitHub
- ✅ O GitHub Pages atualiza automaticamente!

---

## 📋 Passo a Passo Manual (se preferir)

Se quiser fazer manualmente:

```bash
# 1. Ver o que mudou
git status

# 2. Adicionar arquivos alterados
git add .

# 3. Fazer commit (salvar localmente)
git commit -m "Descrição das mudanças"

# 4. Enviar para GitHub
git push origin main
```

---

## ⚡ Métodos Rápidos

### Script Automatizado (Recomendado)
```bash
bash ATUALIZAR_SITE.sh
```

### Script Rápido (sem descrição)
```bash
bash FAZER_PUSH.sh
```
*(Mas antes precisa fazer: `git add .` e `git commit -m "atualização"`)*

---

## ⏱️ Tempo de Atualização

- **Commit local**: Instantâneo
- **Push para GitHub**: 5-10 segundos
- **GitHub Pages atualizar**: 30 segundos a 2 minutos

---

## ✅ Dicas

1. **Teste localmente primeiro**: Abra `index.html` no navegador antes de fazer push
2. **Faça commits frequentes**: É melhor fazer várias atualizações pequenas que uma grande
3. **Descreva as mudanças**: Use mensagens de commit descritivas como "Adicionado botão de contato" ou "Corrigido menu mobile"

---

## 🔍 Verificar se funcionou

1. Acesse: https://dielsonfernandes.com.br
2. Pressione `Ctrl + F5` (Windows) ou `Cmd + Shift + R` (Mac) para forçar atualização
3. As mudanças devem aparecer!

---

## ❓ Dúvidas Comuns

**P: Fiz alteração, mas não apareceu no site?**
R: Você precisa fazer commit e push. Execute `bash ATUALIZAR_SITE.sh`

**P: Posso desfazer uma alteração?**
R: Sim! Antes do push, use `git restore arquivo.html`. Depois do push, é mais complicado (mas possível).

**P: Quantas vezes posso atualizar?**
R: Quantas vezes quiser! Não tem limite.

