# Compilador Fun
## Requerimentos
* JavaCC 5.0+
* JDK 1.5+

## Compilando
Na pasta do projeto executar os seguintes comandos:
#### Compilar Fun.jj
> javacc Fun.jj

#### Compilar arquivos Java
> javac -d . *.java

## Utilizando
Na mesma pasta do projeto, execute os comandos abaixo para cada critério escolhido:

#### System.in
> java parser.Fun

#### Tokens aceitos:
> java parser.Fun -short aceitos.txt

#### Tokens Recusados
> java parser.Fun -short negados.txt