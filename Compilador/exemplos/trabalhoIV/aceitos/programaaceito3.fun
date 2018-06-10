class test3
{

    int ano, mes, dia;
    boolean bool;
    float flutuante;

    constructor()
    {
       ano = 1900;
       mes = 1;
       dia = 1;
       bool = true;
       flutuante = 0.1;
    }

    constructor(int d, int m, int a, boolean b, float f)
    {
       dia = d;
       mes = m;
       ano = a;
       bool = b;
       flutuante = f;
    }

    int compara(test3 x)
    {
       if ( ano < x.ano) return -1;
       if ( ano > x.ano) return 1;
       if ( mes < x.mes) return -1;
       if ( mes > x.mes) return 1;
       if ( dia < x.dia) return -1;
       if ( dia > x.dia) return 1;
       return 0;
    }
}
