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
    
        boolean b = inteiro/palavra;
        
        /* Ocorrera um erro na linha acima pois nao deve ser possivel
        que o metodo do tipo string nao retorne nada */
        
    }
}