package semanalysis;

import symtable.*;

import syntacticTree.*;


public class ClassCheck {
    Symtable Maintable;
    protected Symtable Curtable;
    int foundSemanticError;

    public ClassCheck() {
        EntrySimple k;

        foundSemanticError = 0;
        Maintable = new Symtable();
        k = new EntrySimple("int");
        Maintable.add(k);
        k = new EntrySimple("string");
        Maintable.add(k);
        k = new EntrySimple("float");
        Maintable.add(k);
        k = new EntrySimple("boolean");
        Maintable.add(k);
        k = new EntrySimple("char");
        Maintable.add(k);
    }

    public void ClassCheckRoot(ListNode x) throws SemanticException {
        Curtable = Maintable;
        ClassCheckClassDeclListNode(x);

        if (foundSemanticError != 0) {
            throw new SemanticException(foundSemanticError +
                " Semantic Errors found (phase 1)");
        }
    }

    public void ClassCheckClassDeclListNode(ListNode x) {
        if (x == null) {
            return;
        }

        try {
            ClassCheckClassDeclNode((ClassDeclNode) x.node);
        } catch (SemanticException e) {
            System.out.println(e.getMessage());
            foundSemanticError++;
        }

        ClassCheckClassDeclListNode(x.next);
    }

    public void ClassCheckClassDeclNode(ClassDeclNode x)
        throws SemanticException {
        Symtable temphold = Curtable;
        EntryClass nc;

        if (x == null) {
            return;
        }

        nc = (EntryClass) Curtable.classFindUp(x.name.image);

        if (nc != null)
         {
            throw new SemanticException(x.name,
                "Class " + x.name.image + " already declared");
        } else {
            System.out.println("Classe encontrada : " + x.name.image);
        }

        // inclui classe na tabela corrente
        Curtable.add(nc = new EntryClass(x.name.image, Curtable));

        System.out.println("Classe adicionada na tabela de simbolos : " + x.name);

        Curtable = nc.nested;
        ClassCheckClassBodyNode(x.body);
        Curtable = temphold;
    }

    public void ClassCheckClassBodyNode(ClassBodyNode x) {
        if (x == null) {
            return;
        }

        ClassCheckClassDeclListNode(x.clist);
    }
}
