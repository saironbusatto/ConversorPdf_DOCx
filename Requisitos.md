### **1\. Requisitos Funcionais (RF)**

| ID | Requisito | Descrição Detalhada |
| :---- | :---- | :---- |
| RF01 | Upload de Arquivos PDF | O usuário deve poder selecionar um ou mais arquivos PDF do seu computador para a conversão. |
| RF02 | Conversão de PDF para DOCX (Texto) | O sistema deve extrair o conteúdo textual dos arquivos PDF e convertê-los para o formato .docx. |
| RF03 | Download dos Arquivos Convertidos | Após a conversão, o sistema deve fornecer um meio para o usuário baixar o(s) arquivo(s) .docx resultante(s). |
| RF04 | Processamento Individual | Caso múltiplos arquivos sejam enviados, cada PDF deve ser convertido em um arquivo .docx separado e nomeado correspondentemente. |

### **2\. Requisitos Não Funcionais (RNF)**

| ID | Requisito | Descrição Detalhada |
| :---- | :---- | :---- |
| RNF01 | Plataforma (Standalone) | A solução deve ser um executável único (ex: .exe) que o usuário possa rodar em seu computador sem instalação de dependências externas. |
| RNF02 | Interface de Usuário | O executável deve iniciar uma interface local (provavelmente em um navegador) para que o usuário possa interagir (fazer upload/download). |
| RNF03 | Qualidade da Conversão | A prioridade da conversão é a extração fiel do texto. A manutenção de formatação, imagens ou fontes não é necessária. |
| RNF04 | Acesso e Segurança | A ferramenta é de uso local e interno (funcionários). Não é necessário sistema de login ou autenticação. |
| RNF05 | Gerenciamento de Dados | O sistema não deve reter histórico de arquivos convertidos. Os arquivos são processados e descartados após o usuário baixá-los. |

