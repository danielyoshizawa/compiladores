class analisador
{

}

class analisadorsintatico extends analisador
{
    int inteiro;
    string palavra, frases;
    char a[];

    constructor (string str)
    {
        inteiro = 10;
        palavra = str;
        print palavra;
    }

    string returnSomething()
    {
        return palavra;
    }

    void ifElseTest(int inteiroParam)
    {
        if ( inteiroParam > inteiro )
            print "Inteiro maior que 10";
        else
            print "Inteiro menor que 10";
    }

    int forTest(int loopCount)
    {
        for(int i = 0; i < loopCount; i++)
        {
            print i;
        }
    }

    int emptyMethodTest(string empty)
    {
        ;
    }

    void newTest(int param)
    {
        mytype type = new mytype(10 * param);
        new string[10][a][b];
    }

}
