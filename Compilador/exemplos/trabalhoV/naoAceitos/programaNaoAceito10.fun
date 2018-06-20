class analisadorSemantico extends analisador
{
    int inteiro;
    string palavra;
	//comentario
	
	/* comentario
	*/
	
    constructor (string str)
    {
        inteiro = 10;
        palavra = str;
    }

    string returnSomething()
    {
    	int b = 0;
    	
    	if (a==b) {
        	return palavra;
        		/* o analisador acusara um erro acima, pois nao deve ser possivel 
        		comparar uma variavel que nao foi inicializada ainda. */
        }
    }
}