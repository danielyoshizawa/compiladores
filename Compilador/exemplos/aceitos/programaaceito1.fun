class analisador
{

}

class analisadorsintatico extends analisador
{
    int inteiro;
    string palavra;
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

    string ifElseTest(int inteiroParam)
    {
        if ( inteiroParam > inteiro )
            print "Inteiro maior que 10";
        else
            print "Inteiro menor que 10";;
    }

    int forTest(int loopCount)
    {
        for(i = 0; i < loopCount; i = 1 + 1)
        {
            print i;
        };
    }

    int emptyMethodTest(string empty)
    {
        ;
    }

    string newTest(int param)
    {
        mytype type;
        type = new mytype(10 * param);
    }

}
