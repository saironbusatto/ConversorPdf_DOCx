# 📄 PDF to DOCX Converter

System for converting PDF files to DOCX with on-screen preview and tag-based navigation.

## 🚀 Install and Usage

### For End Users:
1. Run `INSTALAR.bat` (first time only)
2. Run `EXECUTAR.bat` to start
3. Read `LEIA-ME.txt` for detailed instructions

### For Developers:
```bash
pip install -r requirements.txt
python app.py
```

## 📁 Folder Structure

- **Docsbase/** - Original PDFs (optional)
- **Documentos convertidos/** - Generated DOCX files
- **uploads/** - Temporary (created automatically)
- **templates/** - HTML interface
- **static/** - Logo and icon

## ✨ Features

✅ Multiple PDF upload (drag & drop)
✅ Automatic conversion to DOCX
✅ Split-screen text preview
✅ Navigation by "PROCESSO:" tags (↑↓ arrows)
✅ Individual file download
✅ Local black-and-white web interface

## 🔧 Technologies

- Python 3.x
- Flask (web server)
- pdfplumber (text extraction)
- python-docx (DOCX generation)

## 📦 Distribution

Ship the complete folder with:
- INSTALAR.bat
- EXECUTAR.bat
- LEIA-ME.txt
- All project files
