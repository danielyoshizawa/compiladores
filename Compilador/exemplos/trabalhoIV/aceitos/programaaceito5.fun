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
        if (a >= 9)
        {
            if (a <= 20)
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
