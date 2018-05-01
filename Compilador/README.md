JavaCC 5.0

Compilar:
javacc Fun.jj
javac -d . *.java

System.in:
java parser.Fun

Aceitos:
java parser.Fun -short aceitos.txt

Negados:
java parser.Fun -short negados.txt