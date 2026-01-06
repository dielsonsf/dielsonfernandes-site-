# Site Pessoal - Dielson Fernandes

Site profissional para apresentação de serviços de Automação com IA e Criação de Sites.

## 📋 Características

- ✅ Design moderno e responsivo
- ✅ Animações suaves
- ✅ Navegação intuitiva
- ✅ Seções: Início, Sobre, Serviços e Contato
- ✅ Formulário de contato
- ✅ Otimizado para dispositivos móveis

## 🚀 Como Usar

### Opção 1: Abrir Localmente

1. Abra o arquivo `index.html` no seu navegador
2. Pronto! O site está funcionando

### Opção 2: Servidor Local (Recomendado)

Se você tiver Python instalado:

```bash
# Python 3
python3 -m http.server 8000

# Ou Python 2
python -m SimpleHTTPServer 8000
```

Depois acesse: `http://localhost:8000`

## 📁 Estrutura de Arquivos

```
/
├── index.html      # Página principal
├── styles.css      # Estilos do site
├── script.js       # JavaScript para interatividade
└── README.md       # Este arquivo
```

## 🎨 Personalização

### Alterar Cores

Edite as variáveis CSS no arquivo `styles.css`:

```css
:root {
    --primary-color: #6366f1;    /* Cor principal */
    --secondary-color: #8b5cf6;  /* Cor secundária */
    /* ... outras cores */
}
```

### Alterar Conteúdo

Edite o arquivo `index.html` para personalizar:
- Textos
- Informações de contato
- Descrições dos serviços

### Configurar Formulário de Contato

O formulário atualmente apenas mostra um alerta. Para realmente enviar emails, você pode:

1. **EmailJS** (Mais fácil para iniciantes):
   - Crie uma conta em https://www.emailjs.com/
   - Siga o tutorial deles para integrar

2. **Formspree** (Também fácil):
   - Crie uma conta em https://formspree.io/
   - Adicione o action do formulário

3. **Backend próprio** (Avançado):
   - Configure um servidor Node.js com Nodemailer

## 🌐 Publicar o Site

### Hospedagem Gratuita

1. **Netlify** (Recomendado):
   - Acesse https://www.netlify.com/
   - Arraste a pasta do projeto
   - Pronto!

2. **Vercel**:
   - Acesse https://vercel.com/
   - Conecte seu repositório Git ou faça upload

3. **GitHub Pages**:
   - Crie um repositório no GitHub
   - Ative GitHub Pages nas configurações
   - Faça upload dos arquivos

### Configurar Domínio

Depois de publicar, você pode configurar seu domínio `www.dielsonfernandes.com.br`:

1. Acesse as configurações de DNS do seu domínio
2. Adicione um registro CNAME apontando para o serviço de hospedagem
3. Siga as instruções específicas do serviço escolhido

## 📝 Próximos Passos

- [ ] Configurar envio de email no formulário
- [ ] Adicionar mais seções (portfólio, depoimentos)
- [ ] Otimizar imagens (se adicionar)
- [ ] Configurar Google Analytics
- [ ] Adicionar certificado SSL (HTTPS)

## 💡 Dicas

- Teste o site em diferentes navegadores
- Verifique a responsividade em dispositivos móveis
- Mantenha o conteúdo atualizado
- Faça backup regular dos arquivos

## 🆘 Precisa de Ajuda?

Se tiver dúvidas sobre como personalizar ou publicar o site, não hesite em perguntar!

---

**Desenvolvido com ❤️ para Dielson Fernandes**

