class analisadorsintatico extends analisador
{
	string testeQualquer(string testeParam )
	{
	int a = 5;


	    if (a>1)
	    {
	    	string s = "s";
	    	a = a/s;
        }
        /* o analisador acusara erro nesse exemplo, pois nao eh possivel dividir um numero por uma string */

	    return;
	}
}
