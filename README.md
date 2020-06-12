# library
Projeto para praticar o uso de docker-compose utilizando asp.net core 3.1 e MySQL

Nesse projeto foi criada uma WebAPI asp.net core que responde pela rota /api/book.
Ela consulta o banco de dados MySql e lista os livros cadastrados.

Foi criado uma imagem docker com o conteúdo dessa API, utilizando o Dockerfile.

## Docker Build
docker build . -t library 

## Rode sua aplicação asp.net core 3.1
http://localhost:5010/api/book

## Consulta seu banco de dados com o Adminer
http://localhost:8080/

No diretório /data está o script sql para a criação do banco de dados.


## Criação de Solution
dotnet new sln -n library
dotnet sln library.sln add library.api/library.api.csproj