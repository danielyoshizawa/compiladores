class classe1
{
    class classe2
    {
        constructor()
        {
        ;
        }
    }

    constructor()
    {
    ;
    }

    class2 test()
    {
        classe2 c2;
        print "Criando inner classe2";
        c2 = new classe2();
        return c2;
    }

    int ifAninhado( int a)
    {
    /* nesse exemplo, o analisador aceitará que as expressoes If contenham um valor inteiro dentro de seus parentesis, pois foi definido
    que qualquer valor inteiro diferente de 0 seria true, e o valor 0 seria false. */
        if (1)
        {
            if (0)
            {
                return a;
            } else
            {
                print "Valor invalido";
                return 0;
            }
        }
    }
}
