class logicalTest
{
    float a;
    boolean b;
    char c;
    int i = 10;

    constructor (string palavra)
    {
        ;
    }

    int logicalTest()
    {
       boolean notVar = (12 + 3 < i) and !(a+a<a);
       boolean var = ((10<2) xor (12<3)) || (!(3 + 4 < 5) && (false));
       
       /* Nesse exemplo, as variaveis notVar e var aceitam suas construcoes utilizando operadores logicos. Note que 
       os operadores podem ser utilizados de mais de uma maneira ( && e and, por exemplo) conforme definido previamente
       no trabalho 
 	< NOT : "!" | "not" | "NOT" >
 	< AND : "&&" | "and" | "AND" >
 	< OR : "||" | "or" | "OR" >
 	< XOR : "^" | "xor" | "XOR" >
 	*/
    }
}
