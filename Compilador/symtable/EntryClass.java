package symtable;

public class EntryClass extends EntryTable {
    public Symtable nested;
    public EntryClass parent;

    public EntryClass(String n, Symtable t) {
        name = n;
        nested = new Symtable(this);
        parent = null;
    }

    public String completeName() // devolve nome completo da classe
     {
        String p;
        Symtable t;
        EntryClass up;

        t = mytable;
        up = (EntryClass) t.levelup;

        if (up == null) {
            p = ""; // n�o � uma classe aninhada
        } else {
            p = up.completeName() + "$"; // classe aninhada
        }

        return p + name; // retorna nome n�vel superior $ nome da classe
    }

    public String dscJava() // devolve descritor de tipo
     {
        return "L" + completeName() + ";";
    }
}
