# Configuração de Máquina Ubuntu na AWS

Este documento explica os passos para configurar uma máquina Ubuntu na AWS, incluindo a instalação e configuração de várias tecnologias essenciais.

## Passos de Configuração

### 1. Atualizar Pacotes

```sh
sudo apt update
sudo apt upgrade -y
```

<strong>Descrição:</strong>
Atualiza a lista de pacotes disponíveis e suas versões, e em seguida, instala as atualizações mais recentes. Manter os pacotes atualizados é crucial para a segurança e desempenho do sistema."

### 2. Instalar Git

```sh
sudo apt install git -y
```

<strong>Descrição:</strong>
Instala o Git, um sistema de controle de versão distribuído. Ele é essencial para gerenciar o código-fonte e colaborar com outros desenvolvedores.

### 3.Instalar Nginx

```sh
sudo apt install nginx -y
```


<strong>Descrição:</strong>
Instala o Nginx, um servidor web de alto desempenho. Ele é usado para servir páginas web, proxy reverso, balanceamento de carga e muito mais.

### 4. Instalar MySQL Server

```sh
sudo apt install mysql-server -y
```
<strong>Descrição:</strong>
Instala o MySQL, um sistema de gerenciamento de banco de dados relacional. É usado para armazenar e gerenciar dados de forma eficiente.

### 5. Instalar Curl

```sh
sudo apt install curl -y
```
<strong>Descrição:</strong>
Instala o Curl, uma ferramenta de linha de comando para transferir dados com URLs. É frequentemente usado para verificar a conectividade e baixar arquivos de servidores.

### 6. Instalar PHP e Extensões

```sh
sudo apt install php -y
sudo apt install php-ctype -y
sudo apt install php-curl -y
sudo apt install php-dom -y
sudo apt install php-fileinfo -y
sudo apt install php-mbstring -y
sudo apt install php-opcache -y
sudo apt install php-pdo -y
sudo apt install php-tokenizer -y
sudo apt install php-xml -y
sudo apt install php-zip -y
sudo apt install php-fpm -y
sudo apt install php-mysql -y

```
<strong>Descrição:</strong>
- PHP: Uma linguagem de programação popular para desenvolvimento web.
- php-ctype: Suporte para funções de verificação de tipos de caracteres.
- php-curl: Suporte para operações com URLs.
- php-dom: Manipulação de documentos HTML e XML.
- php-fileinfo: Fornece informações sobre arquivos.
- php-mbstring: Suporte para strings multibyte.
- php-opcache: Melhora o desempenho do PHP armazenando bytecode pré-compilado.
- php-pdo: Abstração de acesso ao banco de dados.
- php-tokenizer: Suporte para tokenização de código.
- php-xml: Manipulação de dados XML.
- php-zip: Suporte para arquivos ZIP.
- php-fpm: Gerenciador de processos FastCGI para PHP.
- php-mysql: Extensão para interação com o MySQL.

### 7. Instalar Unzip e P7zip
```sh
sudo apt install unzip p7zip -y
```