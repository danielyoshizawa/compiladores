Trabalho de Introdução a Compiladores. 
Lendo o arquivo : exemplos/trabalhoIV/aceitos/programaaceito5.fun
O programa foi corretamente analisado
0 Erro sintatico encontrado

1: ListNode (ClassDeclNode)  ===> 2 null
2: ClassDeclNode ===> classe1 null 3
3: ClassBodyNode ===> 4 null 13 19
4: ListNode (ClassDeclNode)  ===> 5 null
5: ClassDeclNode ===> classe2 null 6
6: ClassBodyNode ===> null null 7 null
7: ListNode (ConstructDeclNode) ===> 8 null
8: ConstructDeclNode ===> 9
9: MethodBodyNode ===> null 10
10: BlockNode ===> 11
11: ListNode (StatementNode) ===> 12 null
12: NopNode
13: ListNode (ConstructDeclNode) ===> 14 null
14: ConstructDeclNode ===> 15
15: MethodBodyNode ===> null 16
16: BlockNode ===> 17
17: ListNode (StatementNode) ===> 18 null
18: NopNode
19: ListNode (MethodDeclNode) ===> 20 37
20: MethodDeclNode ===> class2 test 21
21: MethodBodyNode ===> null 22
22: BlockNode ===> 23
23: ListNode (StatementNode) ===> 24 27
24: VarDeclNode ===> classe2 25
25: ListNode (VarNode) ===> 26 null
26: VarNode ===> c2 
27: ListNode (StatementNode) ===> 28 30
28: PrintNode ===> 29
29: StringConstNode ===> "Criando inner classe2"
30: ListNode (StatementNode) ===> 31 34
31: AtribNode ===> 32 33
32: VarNode ===> c2 
33: NewObjectNode ===> classe2 null
34: ListNode (StatementNode) ===> 35 null
35: ReturnNode ===> 36
36: VarNode ===> c2 
37: ListNode (MethodDeclNode) ===> 38 null
38: MethodDeclNode ===> int ifAninhado 39
39: MethodBodyNode ===> 40 44
40: ListNode (VarDeclNode) ===> 41 null
41: VarDeclNode ===> int 42
42: ListNode (VarNode) ===> 43 null
43: VarNode ===> a 
44: BlockNode ===> 45
45: ListNode (StatementNode) ===> 46 null
46: IfNode ===> 47 50 null
47: RelationalNode ===> 48 >= 49
48: VarNode ===> a 
49: IntConstNode ===> 9
50: BlockNode ===> 51
51: ListNode (StatementNode) ===> 52 null
52: IfNode ===> 53 56 60
53: RelationalNode ===> 54 <= 55
54: VarNode ===> a 
55: IntConstNode ===> 20
56: BlockNode ===> 57
57: ListNode (StatementNode) ===> 58 null
58: ReturnNode ===> 59
59: VarNode ===> a 
60: BlockNode ===> 61
61: ListNode (StatementNode) ===> 62 64
62: PrintNode ===> 63
63: StringConstNode ===> "Valor invalido"
64: ListNode (StatementNode) ===> 65 null
65: ReturnNode ===> 66
66: IntConstNode ===> 0
Classe encontrada : classe1
Classe adicionada na tabela de simbolos : classe1
Classe encontrada : classe2
Classe adicionada na tabela de simbolos : classe2
0 Semantic Errors found
