// Teste para a sintaxe base do programa
class analisador
{

}

class analisadorSemantico extends analisador
{
    int inteiro;
    string palavra;

    constructor (string str)
    {
        inteiro = 10;
        palavra = str;
    }

    string returnSomething()
    {
        return palavra;
    }

    string ifElseTest(int inteiroParam)
    {
        if ( inteiroParam > inteiro )
            print "Inteiro maior que 10";
        else
            print "Inteiro menor que 10";;
    }
    /* nesse exemplo, o analisador semantico aceitara
    o comando if, pois ele vai checar que o "inteiroParam" 
    e o "inteiro" sao do tipo int, ou seja, eles podem 
    fazer a comparacao utilizando o sinal >