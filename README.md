# 📄 Conversor PDF para DOCX

Sistema para conversão de arquivos PDF em DOCX com visualização e navegação por tags.

## 🚀 Instalação e Uso

### Para Usuários Finais:
1. Execute `INSTALAR.bat` (primeira vez apenas)
2. Execute `EXECUTAR.bat` para iniciar
3. Leia `LEIA-ME.txt` para instruções detalhadas

### Para Desenvolvedores:
```bash
pip install -r requirements.txt
python app.py
```

## 📁 Estrutura de Pastas

- **Docsbase/** - PDFs originais (opcional)
- **Documentos convertidos/** - Arquivos DOCX gerados
- **uploads/** - Temporária (criada automaticamente)
- **templates/** - Interface HTML
- **static/** - Logo e ícone

## ✨ Funcionalidades

✅ Upload múltiplo de PDFs (drag & drop)
✅ Conversão automática para DOCX
✅ Visualização do texto em tela dividida
✅ Navegação por tags "PROCESSO:" (setas ↑↓)
✅ Download individual dos arquivos
✅ Interface web local preto e branco

## 🔧 Tecnologias

- Python 3.x
- Flask (servidor web)
- pdfplumber (extração de texto)
- python-docx (geração DOCX)

## 📦 Distribuição

Distribua a pasta completa com:
- INSTALAR.bat
- EXECUTAR.bat
- LEIA-ME.txt
- Todos os arquivos do projeto
