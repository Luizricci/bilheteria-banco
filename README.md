# Como Rodar o Backend

Siga os passos abaixo para configurar e executar o backend do projeto:

## Pré-requisitos

Certifique-se de ter as seguintes ferramentas instaladas em sua máquina:
- [Node.js](https://nodejs.org/) 
- [npm](https://www.npmjs.com/) (gerenciador de pacotes)
- Banco de dados  (MySQL)

## Passos para execução

1. **Clone o repositório**:
    ```bash
    git clone https://github.com/seu-usuario/seu-repositorio.git
    cd bilheteria-banco
    ```

2. **Instale as dependências**:
    ```bash
    npm install
    ```

3. **Configure as variáveis de ambiente**:
    - Crie um arquivo `.env` na raiz do projeto.
    - Adicione as configurações necessárias, como credenciais do banco de dados. Exemplo:
      ```
      DB_HOST=localhost
      DB_USER=seu-usuario
      DB_PASSWORD=sua-senha
      DB_NAME=nome-do-banco
      PORT=3000
      ```


4. **Inicie o servidor**:
    ```bash
    npm run dev
    ```

5. **Acesse o backend**:
    - O servidor estará disponível em: `http://localhost:3000` (ou na porta configurada no `.env`).
