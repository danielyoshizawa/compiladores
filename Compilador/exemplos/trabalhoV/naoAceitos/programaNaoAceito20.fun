class analisadorsintatico extends analisador
{
    int feijao;
    string es;
    char a[];

    constructor (string str)
    {
        feijao = 10;
        es = str;
        print es;
    }

    string returnSomething()
    {
    
        boolean boo = feijao/es;
        
        /* Ocorrera um erro na linha acima pois nao deve ser possivel
        que um inteiro e um int recebam o operador de divisao, tampouco
        que uma variavel boolean receba este resultado */
        
    }
}