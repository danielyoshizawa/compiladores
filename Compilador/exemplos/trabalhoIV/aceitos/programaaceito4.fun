class test4 {

    constructor()
    {
        ;
    }

    constructor(int i, string s, float f, char c, boolean b)
    {
        int ii;
        ii = i;
        string ss;
        ss = s;
        float ff;
        ff = f;
        char cc;
        cc = c;
        boolean bb;
        bb = b;
    }

    boolean isItTrue(boolean b)
    {
        boolean bb;
        bb = true;
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
