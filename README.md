# Criando imagem Docker

Este repositório contém um exemplo simples de como criar uma imagem Docker a partir de um projeto HTML estático. O objetivo é ensinar de forma prática como utilizar o Docker para empacotar e executar um site simples em qualquer ambiente com Docker instalado.

---

## 🐳 Executando a imagem direto do Docker Hub

Você pode executar a imagem publicada no Docker Hub sem precisar clonar este repositório:

```bash
docker run --rm -p 80:80 wellingtonborsato/html-site-simples
Após isso, abra no navegador:

bash
Copiar
Editar
start http://localhost:80
No Linux use: xdg-open http://localhost:80
No macOS use: open http://localhost:80

📦 Tecnologias utilizadas
HTML/CSS (site estático)

Docker

📁 Estrutura básica do projeto
bash
Copiar
Editar
Criando-imagem-docker/
├── Dockerfile
└── site/
    ├── index.html
    └── styles.css
📝 Dockerfile usado para criar a imagem
dockerfile
Copiar
Editar
# Usa uma imagem base do Nginx
FROM nginx:alpine

# Copia os arquivos do site para o diretório padrão do Nginx
COPY site/ /usr/share/nginx/html
🧪 Testando localmente (opcional)
Se você quiser criar e testar sua própria imagem localmente:

bash
Copiar
Editar
# Clone o repositório
git clone https://github.com/wellingtoncorreia/Criando-imagem-docker.git
cd Criando-imagem-docker

# Construa a imagem local
docker build -t meu-site-simples .

# Rode a imagem local
docker run --rm -p 8080:80 meu-site-simples

# Abra no navegador
start http://localhost:8080
🔗 Docker Hub
A imagem publicada pode ser encontrada em:

👉 Docker Hub - wellingtonborsato/html-site-simples

📝 Licença
Este projeto está licenciado sob a MIT License.

👨‍💻 Autor
Wellington Correia - GitHub

yaml
Copiar
Editar

---

Se quiser, posso gerar um `Dockerfile` otimizado ou um `docker-compose.yml` para facilitar o uso em ambiente de desenvolvimento. Deseja isso?# Criando imagem Docker

Este repositório contém um exemplo simples de como criar uma imagem Docker a partir de um projeto HTML estático. O objetivo é ensinar de forma prática como utilizar o Docker para empacotar e executar um site simples em qualquer ambiente com Docker instalado.

---

## 🐳 Executando a imagem direto do Docker Hub

Você pode executar a imagem publicada no Docker Hub sem precisar clonar este repositório:

```bash
docker run --rm -p 80:80 wellingtonborsato/html-site-simples
Após isso, abra no navegador:

bash
Copiar
Editar
start http://localhost:80
No Linux use: xdg-open http://localhost:80
No macOS use: open http://localhost:80

📦 Tecnologias utilizadas
HTML/CSS (site estático)

Docker

📁 Estrutura básica do projeto
bash
Copiar
Editar
Criando-imagem-docker/
├── Dockerfile
└── site/
    ├── index.html
    └── styles.css
📝 Dockerfile usado para criar a imagem
dockerfile
Copiar
Editar
# Usa uma imagem base do Nginx
FROM nginx:alpine

# Copia os arquivos do site para o diretório padrão do Nginx
COPY site/ /usr/share/nginx/html
🧪 Testando localmente (opcional)
Se você quiser criar e testar sua própria imagem localmente:

bash
Copiar
Editar
# Clone o repositório
git clone https://github.com/wellingtoncorreia/Criando-imagem-docker.git
cd Criando-imagem-docker

# Construa a imagem local
docker build -t meu-site-simples .

# Rode a imagem local
docker run --rm -p 8080:80 meu-site-simples

# Abra no navegador
start http://localhost:8080
🔗 Docker Hub
A imagem publicada pode ser encontrada em:

👉 Docker Hub - wellingtonborsato/html-site-simples

📝 Licença
Este projeto está licenciado sob a MIT License.

👨‍💻 Autor
Wellington Correia - GitHub

yaml
Copiar
Editar

---

Se quiser, posso gerar um `Dockerfile` otimizado ou um `docker-compose.yml` para facilitar o uso em ambiente de desenvolvimento. Deseja isso?