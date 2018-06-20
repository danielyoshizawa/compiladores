class test4 {

    constructor()
    {
        ;
    }

    boolean isItTrue(boolean b)
    {
        boolean bb;
        bb = true;
  		int inteiro;
  		inteiro = 12 + bb;
  		
  		/* O analisador acusara um erro acima, pois nao deve ser possivel
  		concatenar um inteiro com um booleano */
        if ( bb == b)
        {
            return true;
        } else
        {
            return false;
        }
    }

    int sum10Times(int i)
    {
        int ii;
        int controle;
        controle = i;
        for (ii = 0; ii < 10; ii = ii + 1)
        {
            i = i + controle;
        }

        return i;
    }

    char justAChar( char c )
    {
        return c;
    }
}
